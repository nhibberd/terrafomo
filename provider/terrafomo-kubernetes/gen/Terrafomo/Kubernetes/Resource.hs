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
-- Module      : Terrafomo.Kubernetes.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resource
    (
    -- * Types
      ConfigMapResource (..)
    , configMapResource

    , HorizontalPodAutoscalerResource (..)
    , horizontalPodAutoscalerResource

    , LimitRangeResource (..)
    , limitRangeResource

    , NamespaceResource (..)
    , namespaceResource

    , PersistentVolumeClaimResource (..)
    , persistentVolumeClaimResource

    , PersistentVolumeResource (..)
    , persistentVolumeResource

    , PodResource (..)
    , podResource

    , ReplicationControllerResource (..)
    , replicationControllerResource

    , ResourceQuotaResource (..)
    , resourceQuotaResource

    , SecretResource (..)
    , secretResource

    , ServiceAccountResource (..)
    , serviceAccountResource

    , ServiceResource (..)
    , serviceResource

    , StorageClassResource (..)
    , storageClassResource

    -- * Overloaded Fields
    , HasData' (..)
    , HasImagePullSecret (..)
    , HasMetadata (..)
    , HasParameters (..)
    , HasSecret (..)
    , HasSpec (..)
    , HasStorageProvisioner (..)
    , HasType' (..)
    , HasWaitUntilBound (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @kubernetes_config_map@ Kubernetes resource.

The resource provides mechanisms to inject containers with configuration
data while keeping containers agnostic of Kubernetes. Config Map can be used
to store fine-grained information like individual properties or
coarse-grained information like entire config files or JSON blobs.
-}
data ConfigMapResource = ConfigMapResource {
      _data'    :: !(TF.Argument Text)
    {- ^ (Optional) A map of the configuration data. -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard config map's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigMapResource where
    toHCL ConfigMapResource{..} = TF.block $ catMaybes
        [ TF.assign "data" <$> TF.argument _data'
        , TF.assign "metadata" <$> TF.argument _metadata
        ]

instance HasData' ConfigMapResource (TF.Argument Text) where
    data' f s@ConfigMapResource{..} =
        (\a -> s { _data' = a } :: ConfigMapResource)
             <$> f _data'

instance HasMetadata ConfigMapResource (TF.Argument Text) where
    metadata f s@ConfigMapResource{..} =
        (\a -> s { _metadata = a } :: ConfigMapResource)
             <$> f _metadata

configMapResource :: TF.Resource TF.Kubernetes ConfigMapResource
configMapResource =
    TF.newResource "kubernetes_config_map" $
        ConfigMapResource {
            _data' = TF.Nil
            , _metadata = TF.Nil
            }

{- | The @kubernetes_horizontal_pod_autoscaler@ Kubernetes resource.

Horizontal Pod Autoscaler automatically scales the number of pods in a
replication controller, deployment or replica set based on observed CPU
utilization.
-}
data HorizontalPodAutoscalerResource = HorizontalPodAutoscalerResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard horizontal pod autoscaler's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Behaviour of the autoscaler. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL HorizontalPodAutoscalerResource where
    toHCL HorizontalPodAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata HorizontalPodAutoscalerResource (TF.Argument Text) where
    metadata f s@HorizontalPodAutoscalerResource{..} =
        (\a -> s { _metadata = a } :: HorizontalPodAutoscalerResource)
             <$> f _metadata

instance HasSpec HorizontalPodAutoscalerResource (TF.Argument Text) where
    spec f s@HorizontalPodAutoscalerResource{..} =
        (\a -> s { _spec = a } :: HorizontalPodAutoscalerResource)
             <$> f _spec

horizontalPodAutoscalerResource :: TF.Resource TF.Kubernetes HorizontalPodAutoscalerResource
horizontalPodAutoscalerResource =
    TF.newResource "kubernetes_horizontal_pod_autoscaler" $
        HorizontalPodAutoscalerResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_limit_range@ Kubernetes resource.

Limit Range sets resource usage limits (e.g. memory, cpu, storage) for
supported kinds of resources in a namespace. Read more in
<https://kubernetes.io/docs/tasks/configure-pod-container/apply-resource-quota-limit/#applying-default-resource-requests-and-limits>
.
-}
data LimitRangeResource = LimitRangeResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard limit range's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Optional) Spec defines the limits enforced. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL LimitRangeResource where
    toHCL LimitRangeResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata LimitRangeResource (TF.Argument Text) where
    metadata f s@LimitRangeResource{..} =
        (\a -> s { _metadata = a } :: LimitRangeResource)
             <$> f _metadata

instance HasSpec LimitRangeResource (TF.Argument Text) where
    spec f s@LimitRangeResource{..} =
        (\a -> s { _spec = a } :: LimitRangeResource)
             <$> f _spec

limitRangeResource :: TF.Resource TF.Kubernetes LimitRangeResource
limitRangeResource =
    TF.newResource "kubernetes_limit_range" $
        LimitRangeResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_namespace@ Kubernetes resource.

Kubernetes supports multiple virtual clusters backed by the same physical
cluster. These virtual clusters are called namespaces. Read more about
namespaces at https://kubernetes.io/docs/user-guide/namespaces/
-}
data NamespaceResource = NamespaceResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard namespace's <https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata> . -}
    } deriving (Show, Eq)

instance TF.ToHCL NamespaceResource where
    toHCL NamespaceResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        ]

instance HasMetadata NamespaceResource (TF.Argument Text) where
    metadata f s@NamespaceResource{..} =
        (\a -> s { _metadata = a } :: NamespaceResource)
             <$> f _metadata

namespaceResource :: TF.Resource TF.Kubernetes NamespaceResource
namespaceResource =
    TF.newResource "kubernetes_namespace" $
        NamespaceResource {
            _metadata = TF.Nil
            }

{- | The @kubernetes_persistent_volume_claim@ Kubernetes resource.

This resource allows the user to request for and claim to a persistent
volume.
-}
data PersistentVolumeClaimResource = PersistentVolumeClaimResource {
      _metadata         :: !(TF.Argument Text)
    {- ^ (Required) Standard persistent volume claim's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec             :: !(TF.Argument Text)
    {- ^ (Required) Spec defines the desired characteristics of a volume requested by a pod author. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims -}
    , _wait_until_bound :: !(TF.Argument Text)
    {- ^ (Optional) Whether to wait for the claim to reach @Bound@ state (to find volume in which to claim the space) -}
    } deriving (Show, Eq)

instance TF.ToHCL PersistentVolumeClaimResource where
    toHCL PersistentVolumeClaimResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        , TF.assign "wait_until_bound" <$> TF.argument _wait_until_bound
        ]

instance HasMetadata PersistentVolumeClaimResource (TF.Argument Text) where
    metadata f s@PersistentVolumeClaimResource{..} =
        (\a -> s { _metadata = a } :: PersistentVolumeClaimResource)
             <$> f _metadata

instance HasSpec PersistentVolumeClaimResource (TF.Argument Text) where
    spec f s@PersistentVolumeClaimResource{..} =
        (\a -> s { _spec = a } :: PersistentVolumeClaimResource)
             <$> f _spec

instance HasWaitUntilBound PersistentVolumeClaimResource (TF.Argument Text) where
    waitUntilBound f s@PersistentVolumeClaimResource{..} =
        (\a -> s { _wait_until_bound = a } :: PersistentVolumeClaimResource)
             <$> f _wait_until_bound

persistentVolumeClaimResource :: TF.Resource TF.Kubernetes PersistentVolumeClaimResource
persistentVolumeClaimResource =
    TF.newResource "kubernetes_persistent_volume_claim" $
        PersistentVolumeClaimResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            , _wait_until_bound = TF.Nil
            }

{- | The @kubernetes_persistent_volume@ Kubernetes resource.

The resource provides a piece of networked storage in the cluster
provisioned by an administrator. It is a resource in the cluster just like a
node is a cluster resource. Persistent Volumes have a lifecycle independent
of any individual pod that uses the PV. More info:
https://kubernetes.io/docs/concepts/storage/persistent-volumes/
-}
data PersistentVolumeResource = PersistentVolumeResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard persistent volume's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec of the persistent volume owned by the cluster. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL PersistentVolumeResource where
    toHCL PersistentVolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata PersistentVolumeResource (TF.Argument Text) where
    metadata f s@PersistentVolumeResource{..} =
        (\a -> s { _metadata = a } :: PersistentVolumeResource)
             <$> f _metadata

instance HasSpec PersistentVolumeResource (TF.Argument Text) where
    spec f s@PersistentVolumeResource{..} =
        (\a -> s { _spec = a } :: PersistentVolumeResource)
             <$> f _spec

persistentVolumeResource :: TF.Resource TF.Kubernetes PersistentVolumeResource
persistentVolumeResource =
    TF.newResource "kubernetes_persistent_volume" $
        PersistentVolumeResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_pod@ Kubernetes resource.

A pod is a group of one or more containers, the shared storage for those
containers, and options about how to run the containers. Pods are always
co-located and co-scheduled, and run in a shared context. Read more at
https://kubernetes.io/docs/concepts/workloads/pods/pod/
-}
data PodResource = PodResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard pod's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec of the pod owned by the cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL PodResource where
    toHCL PodResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata PodResource (TF.Argument Text) where
    metadata f s@PodResource{..} =
        (\a -> s { _metadata = a } :: PodResource)
             <$> f _metadata

instance HasSpec PodResource (TF.Argument Text) where
    spec f s@PodResource{..} =
        (\a -> s { _spec = a } :: PodResource)
             <$> f _spec

podResource :: TF.Resource TF.Kubernetes PodResource
podResource =
    TF.newResource "kubernetes_pod" $
        PodResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_replication_controller@ Kubernetes resource.

A Replication Controller ensures that a specified number of pod “replicas”
are running at any one time. In other words, a Replication Controller makes
sure that a pod or homogeneous set of pods are always up and available. If
there are too many pods, it will kill some. If there are too few, the
Replication Controller will start more.
-}
data ReplicationControllerResource = ReplicationControllerResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard replication controller's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec defines the specification of the desired behavior of the replication controller. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL ReplicationControllerResource where
    toHCL ReplicationControllerResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata ReplicationControllerResource (TF.Argument Text) where
    metadata f s@ReplicationControllerResource{..} =
        (\a -> s { _metadata = a } :: ReplicationControllerResource)
             <$> f _metadata

instance HasSpec ReplicationControllerResource (TF.Argument Text) where
    spec f s@ReplicationControllerResource{..} =
        (\a -> s { _spec = a } :: ReplicationControllerResource)
             <$> f _spec

replicationControllerResource :: TF.Resource TF.Kubernetes ReplicationControllerResource
replicationControllerResource =
    TF.newResource "kubernetes_replication_controller" $
        ReplicationControllerResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_resource_quota@ Kubernetes resource.

A resource quota provides constraints that limit aggregate resource
consumption per namespace. It can limit the quantity of objects that can be
created in a namespace by type, as well as the total amount of compute
resources that may be consumed by resources in that project.
-}
data ResourceQuotaResource = ResourceQuotaResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard resource quota's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Optional) Spec defines the desired quota. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceQuotaResource where
    toHCL ResourceQuotaResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata ResourceQuotaResource (TF.Argument Text) where
    metadata f s@ResourceQuotaResource{..} =
        (\a -> s { _metadata = a } :: ResourceQuotaResource)
             <$> f _metadata

instance HasSpec ResourceQuotaResource (TF.Argument Text) where
    spec f s@ResourceQuotaResource{..} =
        (\a -> s { _spec = a } :: ResourceQuotaResource)
             <$> f _spec

resourceQuotaResource :: TF.Resource TF.Kubernetes ResourceQuotaResource
resourceQuotaResource =
    TF.newResource "kubernetes_resource_quota" $
        ResourceQuotaResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_secret@ Kubernetes resource.

The resource provides mechanisms to inject containers with sensitive
information, such as passwords, while keeping containers agnostic of
Kubernetes. Secrets can be used to store sensitive information either as
individual properties or coarse-grained entries like entire files or JSON
blobs. The resource will by default create a secret which is available to
any pod in the specified (or default) namespace. ~> Read more about security
properties and risks involved with using Kubernetes secrets:
https://kubernetes.io/docs/user-guide/secrets/#security-properties ~> Note:
All arguments including the secret data will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data SecretResource = SecretResource {
      _data'    :: !(TF.Argument Text)
    {- ^ (Optional) A map of the secret data. -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard secret's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _type'    :: !(TF.Argument Text)
    {- ^ (Optional) The secret type. Defaults to @Opaque@ . More info: https://github.com/kubernetes/community/blob/master/contributors/design-proposals/secrets.md#proposed-design -}
    } deriving (Show, Eq)

instance TF.ToHCL SecretResource where
    toHCL SecretResource{..} = TF.block $ catMaybes
        [ TF.assign "data" <$> TF.argument _data'
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasData' SecretResource (TF.Argument Text) where
    data' f s@SecretResource{..} =
        (\a -> s { _data' = a } :: SecretResource)
             <$> f _data'

instance HasMetadata SecretResource (TF.Argument Text) where
    metadata f s@SecretResource{..} =
        (\a -> s { _metadata = a } :: SecretResource)
             <$> f _metadata

instance HasType' SecretResource (TF.Argument Text) where
    type' f s@SecretResource{..} =
        (\a -> s { _type' = a } :: SecretResource)
             <$> f _type'

secretResource :: TF.Resource TF.Kubernetes SecretResource
secretResource =
    TF.newResource "kubernetes_secret" $
        SecretResource {
            _data' = TF.Nil
            , _metadata = TF.Nil
            , _type' = TF.Nil
            }

{- | The @kubernetes_service_account@ Kubernetes resource.

A service account provides an identity for processes that run in a Pod. Read
more at https://kubernetes.io/docs/admin/service-accounts-admin/
-}
data ServiceAccountResource = ServiceAccountResource {
      _image_pull_secret :: !(TF.Argument Text)
    {- ^ (Optional) A list of references to secrets in the same namespace to use for pulling any images in pods that reference this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret -}
    , _metadata          :: !(TF.Argument Text)
    {- ^ (Required) Standard service account's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _secret            :: !(TF.Argument Text)
    {- ^ (Optional) A list of secrets allowed to be used by pods running using this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountResource where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "image_pull_secret" <$> TF.argument _image_pull_secret
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "secret" <$> TF.argument _secret
        ]

instance HasImagePullSecret ServiceAccountResource (TF.Argument Text) where
    imagePullSecret f s@ServiceAccountResource{..} =
        (\a -> s { _image_pull_secret = a } :: ServiceAccountResource)
             <$> f _image_pull_secret

instance HasMetadata ServiceAccountResource (TF.Argument Text) where
    metadata f s@ServiceAccountResource{..} =
        (\a -> s { _metadata = a } :: ServiceAccountResource)
             <$> f _metadata

instance HasSecret ServiceAccountResource (TF.Argument Text) where
    secret f s@ServiceAccountResource{..} =
        (\a -> s { _secret = a } :: ServiceAccountResource)
             <$> f _secret

serviceAccountResource :: TF.Resource TF.Kubernetes ServiceAccountResource
serviceAccountResource =
    TF.newResource "kubernetes_service_account" $
        ServiceAccountResource {
            _image_pull_secret = TF.Nil
            , _metadata = TF.Nil
            , _secret = TF.Nil
            }

{- | The @kubernetes_service@ Kubernetes resource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service.
-}
data ServiceResource = ServiceResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

instance HasMetadata ServiceResource (TF.Argument Text) where
    metadata f s@ServiceResource{..} =
        (\a -> s { _metadata = a } :: ServiceResource)
             <$> f _metadata

instance HasSpec ServiceResource (TF.Argument Text) where
    spec f s@ServiceResource{..} =
        (\a -> s { _spec = a } :: ServiceResource)
             <$> f _spec

serviceResource :: TF.Resource TF.Kubernetes ServiceResource
serviceResource =
    TF.newResource "kubernetes_service" $
        ServiceResource {
            _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes resource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassResource = StorageClassResource {
      _metadata            :: !(TF.Argument Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters          :: !(TF.Argument Text)
    {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(TF.Argument Text)
    {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageClassResource where
    toHCL StorageClassResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "parameters" <$> TF.argument _parameters
        , TF.assign "storage_provisioner" <$> TF.argument _storage_provisioner
        ]

instance HasMetadata StorageClassResource (TF.Argument Text) where
    metadata f s@StorageClassResource{..} =
        (\a -> s { _metadata = a } :: StorageClassResource)
             <$> f _metadata

instance HasParameters StorageClassResource (TF.Argument Text) where
    parameters f s@StorageClassResource{..} =
        (\a -> s { _parameters = a } :: StorageClassResource)
             <$> f _parameters

instance HasStorageProvisioner StorageClassResource (TF.Argument Text) where
    storageProvisioner f s@StorageClassResource{..} =
        (\a -> s { _storage_provisioner = a } :: StorageClassResource)
             <$> f _storage_provisioner

storageClassResource :: TF.Resource TF.Kubernetes StorageClassResource
storageClassResource =
    TF.newResource "kubernetes_storage_class" $
        StorageClassResource {
            _metadata = TF.Nil
            , _parameters = TF.Nil
            , _storage_provisioner = TF.Nil
            }

class HasData' s a | s -> a where
    data' :: Functor f => (a -> f a) -> s -> f s

instance HasData' s a => HasData' (TF.Resource p s) a where
    data' = TF.configuration . data'

class HasImagePullSecret s a | s -> a where
    imagePullSecret :: Functor f => (a -> f a) -> s -> f s

instance HasImagePullSecret s a => HasImagePullSecret (TF.Resource p s) a where
    imagePullSecret = TF.configuration . imagePullSecret

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasParameters s a | s -> a where
    parameters :: Functor f => (a -> f a) -> s -> f s

instance HasParameters s a => HasParameters (TF.Resource p s) a where
    parameters = TF.configuration . parameters

class HasSecret s a | s -> a where
    secret :: Functor f => (a -> f a) -> s -> f s

instance HasSecret s a => HasSecret (TF.Resource p s) a where
    secret = TF.configuration . secret

class HasSpec s a | s -> a where
    spec :: Functor f => (a -> f a) -> s -> f s

instance HasSpec s a => HasSpec (TF.Resource p s) a where
    spec = TF.configuration . spec

class HasStorageProvisioner s a | s -> a where
    storageProvisioner :: Functor f => (a -> f a) -> s -> f s

instance HasStorageProvisioner s a => HasStorageProvisioner (TF.Resource p s) a where
    storageProvisioner = TF.configuration . storageProvisioner

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasWaitUntilBound s a | s -> a where
    waitUntilBound :: Functor f => (a -> f a) -> s -> f s

instance HasWaitUntilBound s a => HasWaitUntilBound (TF.Resource p s) a where
    waitUntilBound = TF.configuration . waitUntilBound