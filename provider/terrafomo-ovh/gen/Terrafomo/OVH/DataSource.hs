-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource
    (
    -- * DataSource Datatypes
    -- ** ovh_cloud_region
      CloudRegionData (..)
    , cloudRegionData

    -- ** ovh_cloud_regions
    , CloudRegionsData (..)
    , cloudRegionsData

    -- ** ovh_domain_zone
    , DomainZoneData (..)
    , domainZoneData

    -- ** ovh_iploadbalancing
    , IploadbalancingData (..)
    , iploadbalancingData

    -- ** ovh_me_paymentmean_bankaccount
    , MePaymentmeanBankaccountData (..)
    , mePaymentmeanBankaccountData

    -- ** ovh_me_paymentmean_creditcard
    , MePaymentmeanCreditcardData (..)
    , mePaymentmeanCreditcardData

    -- ** ovh_publiccloud_region
    , PubliccloudRegionData (..)
    , publiccloudRegionData

    -- ** ovh_publiccloud_regions
    , PubliccloudRegionsData (..)
    , publiccloudRegionsData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OVH.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @ovh_cloud_region@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/cloud_region.html terraform documentation>
-- for more information.
data CloudRegionData s = CloudRegionData'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudRegionData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.DataSource (CloudRegionData s)
cloudRegionData _name _projectId =
    TF.unsafeDataSource "ovh_cloud_region" TF.validator $
        CloudRegionData'
            { _name = _name
            , _projectId = _projectId
            }

instance TF.IsObject (CloudRegionData s) where
    toObject CloudRegionData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (CloudRegionData s) where
    validator = P.mempty

instance P.HasName (CloudRegionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudRegionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudRegionData s)

instance P.HasProjectId (CloudRegionData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudRegionData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: CloudRegionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudRegionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (CloudRegionData s)) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continent_code"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (CloudRegionData s)) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenter_location"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CloudRegionData s)) (TF.Attr s [TF.Attr s (ServicesSetting s)]) where
    computedServices x = TF.compute (TF.refKey x) "services"

-- | @ovh_cloud_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/cloud_regions.html terraform documentation>
-- for more information.
data CloudRegionsData s = CloudRegionsData'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudRegionsData
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.DataSource (CloudRegionsData s)
cloudRegionsData _projectId =
    TF.unsafeDataSource "ovh_cloud_regions" TF.validator $
        CloudRegionsData'
            { _projectId = _projectId
            }

instance TF.IsObject (CloudRegionsData s) where
    toObject CloudRegionsData'{..} = P.catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (CloudRegionsData s) where
    validator = P.mempty

instance P.HasProjectId (CloudRegionsData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudRegionsData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: CloudRegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudRegionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (CloudRegionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @ovh_domain_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/domain_zone.html terraform documentation>
-- for more information.
data DomainZoneData s = DomainZoneData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

domainZoneData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (DomainZoneData s)
domainZoneData _name =
    TF.unsafeDataSource "ovh_domain_zone" TF.validator $
        DomainZoneData'
            { _name = _name
            }

instance TF.IsObject (DomainZoneData s) where
    toObject DomainZoneData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DomainZoneData s) where
    validator = P.mempty

instance P.HasName (DomainZoneData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DomainZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DomainZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDnssecSupported (TF.Ref s' (DomainZoneData s)) (TF.Attr s P.Bool) where
    computedDnssecSupported x = TF.compute (TF.refKey x) "dnssec_supported"

instance s ~ s' => P.HasComputedHasDnsAnycast (TF.Ref s' (DomainZoneData s)) (TF.Attr s P.Bool) where
    computedHasDnsAnycast x = TF.compute (TF.refKey x) "has_dns_anycast"

instance s ~ s' => P.HasComputedLastUpdate (TF.Ref s' (DomainZoneData s)) (TF.Attr s P.Text) where
    computedLastUpdate x = TF.compute (TF.refKey x) "last_update"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DomainZoneData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

-- | @ovh_iploadbalancing@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/iploadbalancing.html terraform documentation>
-- for more information.
data IploadbalancingData s = IploadbalancingData'
    deriving (P.Show, P.Eq, P.Ord)

iploadbalancingData
    :: P.DataSource (IploadbalancingData s)
iploadbalancingData =
    TF.unsafeDataSource "ovh_iploadbalancing" TF.validator $
        IploadbalancingData'

instance TF.IsObject (IploadbalancingData s) where
    toObject _ = []

instance TF.IsValid (IploadbalancingData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedIpLoadbalancing (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedIpLoadbalancing x = TF.compute (TF.refKey x) "ip_loadbalancing"

instance s ~ s' => P.HasComputedIpv4 (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedIpv4 x = TF.compute (TF.refKey x) "ipv4"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMetricsToken (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedMetricsToken x = TF.compute (TF.refKey x) "metrics_token"

instance s ~ s' => P.HasComputedOffer (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedOffer x = TF.compute (TF.refKey x) "offer"

instance s ~ s' => P.HasComputedOrderableZone (TF.Ref s' (IploadbalancingData s)) (TF.Attr s [TF.Attr s (OrderableZoneSetting s)]) where
    computedOrderableZone x = TF.compute (TF.refKey x) "orderable_zone"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedSslConfiguration (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedSslConfiguration x = TF.compute (TF.refKey x) "ssl_configuration"

instance s ~ s' => P.HasComputedState (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVrackEligibility (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Bool) where
    computedVrackEligibility x = TF.compute (TF.refKey x) "vrack_eligibility"

instance s ~ s' => P.HasComputedVrackName (TF.Ref s' (IploadbalancingData s)) (TF.Attr s P.Text) where
    computedVrackName x = TF.compute (TF.refKey x) "vrack_name"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (IploadbalancingData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @ovh_me_paymentmean_bankaccount@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/me_paymentmean_bankaccount.html terraform documentation>
-- for more information.
data MePaymentmeanBankaccountData s = MePaymentmeanBankaccountData'
    { _descriptionRegexp :: TF.Attr s P.Text
    -- ^ @description_regexp@ - (Optional, Forces New)
    --
    , _useDefault        :: TF.Attr s P.Bool
    -- ^ @use_default@ - (Optional, Forces New)
    --
    , _useOldest         :: TF.Attr s P.Bool
    -- ^ @use_oldest@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mePaymentmeanBankaccountData
    :: P.DataSource (MePaymentmeanBankaccountData s)
mePaymentmeanBankaccountData =
    TF.unsafeDataSource "ovh_me_paymentmean_bankaccount" TF.validator $
        MePaymentmeanBankaccountData'
            { _descriptionRegexp = TF.value ".*"
            , _useDefault = TF.value P.False
            , _useOldest = TF.value P.False
            }

instance TF.IsObject (MePaymentmeanBankaccountData s) where
    toObject MePaymentmeanBankaccountData'{..} = P.catMaybes
        [ TF.assign "description_regexp" <$> TF.attribute _descriptionRegexp
        , TF.assign "use_default" <$> TF.attribute _useDefault
        , TF.assign "use_oldest" <$> TF.attribute _useOldest
        ]

instance TF.IsValid (MePaymentmeanBankaccountData s) where
    validator = P.mempty

instance P.HasDescriptionRegexp (MePaymentmeanBankaccountData s) (TF.Attr s P.Text) where
    descriptionRegexp =
        P.lens (_descriptionRegexp :: MePaymentmeanBankaccountData s -> TF.Attr s P.Text)
               (\s a -> s { _descriptionRegexp = a } :: MePaymentmeanBankaccountData s)

instance P.HasUseDefault (MePaymentmeanBankaccountData s) (TF.Attr s P.Bool) where
    useDefault =
        P.lens (_useDefault :: MePaymentmeanBankaccountData s -> TF.Attr s P.Bool)
               (\s a -> s { _useDefault = a } :: MePaymentmeanBankaccountData s)

instance P.HasUseOldest (MePaymentmeanBankaccountData s) (TF.Attr s P.Bool) where
    useOldest =
        P.lens (_useOldest :: MePaymentmeanBankaccountData s -> TF.Attr s P.Bool)
               (\s a -> s { _useOldest = a } :: MePaymentmeanBankaccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Attr s P.Bool) where
    computedDefault x = TF.compute (TF.refKey x) "default"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MePaymentmeanBankaccountData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @ovh_me_paymentmean_creditcard@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/me_paymentmean_creditcard.html terraform documentation>
-- for more information.
data MePaymentmeanCreditcardData s = MePaymentmeanCreditcardData'
    { _descriptionRegexp :: TF.Attr s P.Text
    -- ^ @description_regexp@ - (Optional, Forces New)
    --
    , _states            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @states@ - (Optional)
    --
    , _useDefault        :: TF.Attr s P.Bool
    -- ^ @use_default@ - (Optional, Forces New)
    --
    , _useLastToExpire   :: TF.Attr s P.Bool
    -- ^ @use_last_to_expire@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

mePaymentmeanCreditcardData
    :: P.DataSource (MePaymentmeanCreditcardData s)
mePaymentmeanCreditcardData =
    TF.unsafeDataSource "ovh_me_paymentmean_creditcard" TF.validator $
        MePaymentmeanCreditcardData'
            { _descriptionRegexp = TF.value ".*"
            , _states = TF.Nil
            , _useDefault = TF.value P.False
            , _useLastToExpire = TF.value P.False
            }

instance TF.IsObject (MePaymentmeanCreditcardData s) where
    toObject MePaymentmeanCreditcardData'{..} = P.catMaybes
        [ TF.assign "description_regexp" <$> TF.attribute _descriptionRegexp
        , TF.assign "states" <$> TF.attribute _states
        , TF.assign "use_default" <$> TF.attribute _useDefault
        , TF.assign "use_last_to_expire" <$> TF.attribute _useLastToExpire
        ]

instance TF.IsValid (MePaymentmeanCreditcardData s) where
    validator = P.mempty

instance P.HasDescriptionRegexp (MePaymentmeanCreditcardData s) (TF.Attr s P.Text) where
    descriptionRegexp =
        P.lens (_descriptionRegexp :: MePaymentmeanCreditcardData s -> TF.Attr s P.Text)
               (\s a -> s { _descriptionRegexp = a } :: MePaymentmeanCreditcardData s)

instance P.HasStates (MePaymentmeanCreditcardData s) (TF.Attr s [TF.Attr s P.Text]) where
    states =
        P.lens (_states :: MePaymentmeanCreditcardData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _states = a } :: MePaymentmeanCreditcardData s)

instance P.HasUseDefault (MePaymentmeanCreditcardData s) (TF.Attr s P.Bool) where
    useDefault =
        P.lens (_useDefault :: MePaymentmeanCreditcardData s -> TF.Attr s P.Bool)
               (\s a -> s { _useDefault = a } :: MePaymentmeanCreditcardData s)

instance P.HasUseLastToExpire (MePaymentmeanCreditcardData s) (TF.Attr s P.Bool) where
    useLastToExpire =
        P.lens (_useLastToExpire :: MePaymentmeanCreditcardData s -> TF.Attr s P.Bool)
               (\s a -> s { _useLastToExpire = a } :: MePaymentmeanCreditcardData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Attr s P.Bool) where
    computedDefault x = TF.compute (TF.refKey x) "default"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MePaymentmeanCreditcardData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @ovh_publiccloud_region@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/publiccloud_region.html terraform documentation>
-- for more information.
data PubliccloudRegionData s = PubliccloudRegionData'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

publiccloudRegionData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.DataSource (PubliccloudRegionData s)
publiccloudRegionData _name _projectId =
    TF.unsafeDataSource "ovh_publiccloud_region" TF.validator $
        PubliccloudRegionData'
            { _name = _name
            , _projectId = _projectId
            }

instance TF.IsObject (PubliccloudRegionData s) where
    toObject PubliccloudRegionData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (PubliccloudRegionData s) where
    validator = P.mempty

instance P.HasName (PubliccloudRegionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubliccloudRegionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PubliccloudRegionData s)

instance P.HasProjectId (PubliccloudRegionData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudRegionData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: PubliccloudRegionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudRegionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (PubliccloudRegionData s)) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continent_code"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (PubliccloudRegionData s)) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenter_location"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (PubliccloudRegionData s)) (TF.Attr s [TF.Attr s (ServicesSetting s)]) where
    computedServices x = TF.compute (TF.refKey x) "services"

-- | @ovh_publiccloud_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/d/publiccloud_regions.html terraform documentation>
-- for more information.
data PubliccloudRegionsData s = PubliccloudRegionsData'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

publiccloudRegionsData
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.DataSource (PubliccloudRegionsData s)
publiccloudRegionsData _projectId =
    TF.unsafeDataSource "ovh_publiccloud_regions" TF.validator $
        PubliccloudRegionsData'
            { _projectId = _projectId
            }

instance TF.IsObject (PubliccloudRegionsData s) where
    toObject PubliccloudRegionsData'{..} = P.catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (PubliccloudRegionsData s) where
    validator = P.mempty

instance P.HasProjectId (PubliccloudRegionsData s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudRegionsData s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: PubliccloudRegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudRegionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (PubliccloudRegionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"
