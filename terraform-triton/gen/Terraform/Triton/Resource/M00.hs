-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Triton.Resource.M00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Triton.Provider (Triton, defaultProvider)
import Terraform.Triton.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @triton_key@ Triton resource.
--
-- The @triton_key@ resource represents an SSH key for a Triton account.
data Key_Resource = Key_Resource
    { key :: !(Attr Text)
      {- ^ - (string, Required, Change forces new resource) The SSH key material. In order to read this from a file, use the @file@ interpolation. -}
    , name :: !(Attr Text)
      {- ^ - (string, Change forces new resource) The name of the key. If this is left empty, the name is inferred from the comment in the SSH key material. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Resource
    = '[]

$(TH.makeResource
    "triton_key"
    ''Triton
    'defaultProvider
    ''Key_Resource)

-- | The @triton_vlan@ Triton resource.
--
-- The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low level way to segregate and subdivide the network. Traffic on one VLAN cannot, , reach another VLAN.
data Vlan_Resource = Vlan_Resource
    { description :: !(Attr Text)
      {- ^ - (string, Optional) Description of the VLAN -}
    , name :: !(Attr Text)
      {- ^ - (string, Required) Unique name to identify VLAN -}
    , vlan_id :: !(Attr Text)
      {- ^ - (int, Required, Change forces new resource) Number between 0-4095 indicating VLAN ID -}
    } deriving (Show, Eq, Generic)

type instance Computed Vlan_Resource
    = '[]

$(TH.makeResource
    "triton_vlan"
    ''Triton
    'defaultProvider
    ''Vlan_Resource)
