{-# OPTIONS_GHC -fno-warn-missing-pattern-synonym-signatures #-}

module Terrafomo.Gen.Type where

import Data.Bifunctor (Bifunctor (first, second))
import Data.Semigroup ((<>))
import Data.Text      (Text)

import Terrafomo.Gen.Name

import qualified Data.Text          as Text
import qualified Terrafomo.Gen.JSON as JSON
import qualified Terrafomo.Gen.Text as Text

data TypeF a b
    = Free !a
    | Data !Bool !b
    | Expr !(TypeF a b)
    | App  !(TypeF a b) !(TypeF a b)
      deriving (Show, Eq, Ord, Functor, Foldable, Traversable)

instance Bifunctor TypeF where
    second  = fmap
    first f = \case
        Free v   -> Free (f v)
        Data t v -> Data t v
        Expr x   -> Expr (first f x)
        App  a b -> App  (first f a) (first f b)

type Type = TypeF Text DataName

instance JSON.ToJSON Type where
    toJSON = JSON.String . typeName

pattern Text    = Free "P.Text"
pattern Integer = Free "P.Int"
pattern Double  = Free "P.Double"
pattern Bool    = Free "P.Bool"
pattern List    = Free "P.[]"
pattern List1   = Free "P.NonEmpty"
pattern Map     = Free "P.Map"
pattern Maybe   = Free "P.Maybe"

typeName :: Type -> Text
typeName = go False
  where
    go p = \case
        Free v       -> v
        Data True  v -> parens p (fromName v <> " s")
        Data False v -> fromName v
        Expr x       -> parens p ("TF.Expr s " <> go True x)
        App  List  b -> Text.brackets (go False b)
        App  a     b -> parens p (go False a <> " " <> go True b)

    parens = \case
        True  -> Text.parens
        False -> id

typeMap, typeList, typeList1, typeMaybe :: Type -> Type
typeMap   = App (App Map Text)
typeList  = App List
typeList1 = App List1
typeMaybe = App Maybe

reduce :: Type -> Type
reduce = \case
    Expr (Expr a) -> Expr (go a)
    Expr a        -> Expr (go a)
    App  a b      -> App  (reduce a) (go b)
    a             -> a
  where
    go = \case
        v@Free{}      -> v
        v@Data{}      -> v
        Expr (Expr a) -> Expr (reduce a)
        Expr a        -> Expr (reduce a)
        App  Maybe b  -> reduce b
        App  a     b  -> App a (reduce b)

settings :: Type -> Bool
settings = \case
    Free {}  -> False
    Data {}  -> True
    Expr x   -> settings x
    App  a b -> settings a && settings b

singleton :: LabelName -> Type
singleton x = Free ('\"' `Text.cons` fromName x `Text.snoc` '\"')

-- derive :: Go.Type -> Set Text
-- derive = Set.fromList . mappend base . \case
--     Go.TypeString -> ["P.IsString"]
--     Go.TypeInt    -> ["P.Bounded", "P.Enum", "P.Real", "P.Num", "P.Integral"]
--     Go.TypeFloat  -> ["P.Num", "P.Real", "P.Floating", "P.Fractional", "P.RealFloat", "P.RealFrac"]
--     Go.TypeBool   -> ["P.Enum"]
--     _             -> []
--   where
--     base =
--         [ "P.Eq"
--         , "P.Ord"
--         , "P.Show"
--         , "P.Read"
--         , "P.ToJSON"
--         , "P.ToJSONKey"
--         , "P.FromJSON"
--         , "P.FromJSONKey"
--         ]
