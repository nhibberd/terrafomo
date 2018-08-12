-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Settings
    (
    -- * Settings Datatypes
    -- ** receiving_records
      ReceivingRecords (..)
    , newReceivingRecords

    -- ** sending_records
    , SendingRecords (..)
    , newSendingRecords

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lailgun.Lens  as P
import qualified Terrafomo.Lailgun.Types as P
import qualified Terrafomo.Name          as TF

-- | @receiving_records@ nested settings.
data ReceivingRecords s = ReceivingRecords'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ReceivingRecords s)
instance TF.IsValue  (ReceivingRecords s)
instance TF.IsObject (ReceivingRecords s) where
    toObject ReceivingRecords' = []

newReceivingRecords
    :: ReceivingRecords s
newReceivingRecords =
    ReceivingRecords'

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedRecordType x = TF.compute (TF.refKey x) "record_type"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedValid x = TF.compute (TF.refKey x) "valid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ReceivingRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @sending_records@ nested settings.
data SendingRecords s = SendingRecords'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SendingRecords s)
instance TF.IsValue  (SendingRecords s)
instance TF.IsObject (SendingRecords s) where
    toObject SendingRecords' = []

newSendingRecords
    :: SendingRecords s
newSendingRecords =
    SendingRecords'

instance s ~ s' => P.HasComputedName (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRecordType (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedRecordType x = TF.compute (TF.refKey x) "record_type"

instance s ~ s' => P.HasComputedValid (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedValid x = TF.compute (TF.refKey x) "valid"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SendingRecords s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"
