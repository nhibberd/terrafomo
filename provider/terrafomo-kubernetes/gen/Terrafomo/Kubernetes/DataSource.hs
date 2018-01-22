-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.DataSource
    (
    -- * Types
      ServiceDataSource (..)
    , serviceDataSource

    , StorageClassDataSource (..)
    , storageClassDataSource

    -- * Overloaded Fields
    , HasMetadata (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Syntax.DataSource   as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @kubernetes_service@ Kubernetes datasource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceDataSource = ServiceDataSource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceDataSource where
    toHCL ServiceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        ]

instance HasMetadata ServiceDataSource (TF.Argument Text) where
    metadata f s@ServiceDataSource{..} =
        (\a -> s { _metadata = a } :: ServiceDataSource)
             <$> f _metadata

serviceDataSource :: TF.DataSource TF.Kubernetes ServiceDataSource
serviceDataSource =
    TF.newDataSource "kubernetes_service" $
        ServiceDataSource {
            _metadata = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes datasource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassDataSource = StorageClassDataSource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageClassDataSource where
    toHCL StorageClassDataSource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        ]

instance HasMetadata StorageClassDataSource (TF.Argument Text) where
    metadata f s@StorageClassDataSource{..} =
        (\a -> s { _metadata = a } :: StorageClassDataSource)
             <$> f _metadata

storageClassDataSource :: TF.DataSource TF.Kubernetes StorageClassDataSource
storageClassDataSource =
    TF.newDataSource "kubernetes_storage_class" $
        StorageClassDataSource {
            _metadata = TF.Nil
            }

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.DataSource p s) a where
    metadata = TF.configuration . metadata