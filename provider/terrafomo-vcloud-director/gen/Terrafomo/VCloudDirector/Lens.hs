-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasLocalSubnetName (..)
    , HasEdgeGateway (..)
    , HasVdc (..)
    , HasPeerIpAddress (..)
    , HasUrl (..)
    , HasMaxRetryTimeout (..)
    , HasDestinationPort (..)
    , HasOvf (..)
    , HasDefaultAction (..)
    , HasDestinationIp (..)
    , HasNetmask (..)
    , HasNetworkHref (..)
    , HasNetworkName (..)
    , HasPeerSubnetGateway (..)
    , HasPowerOn (..)
    , HasLocalSubnets (..)
    , HasDnsSuffix (..)
    , HasMaxLeaseTime (..)
    , HasProtocol (..)
    , HasPeerId (..)
    , HasStaticIpPool (..)
    , HasRule (..)
    , HasInternalIp (..)
    , HasVappName (..)
    , HasDescription (..)
    , HasStorageProfile (..)
    , HasLocalSubnetGateway (..)
    , HasLocalIpAddress (..)
    , HasSourcePort (..)
    , HasLocalSubnetMask (..)
    , HasEncryptionProtocol (..)
    , HasExternalIp (..)
    , HasMtu (..)
    , HasCpus (..)
    , HasPolicy (..)
    , HasLocalId (..)
    , HasDefaultLeaseTime (..)
    , HasUser (..)
    , HasPort (..)
    , HasPeerSubnetMask (..)
    , HasOrg (..)
    , HasEndAddress (..)
    , HasPassword (..)
    , HasGateway (..)
    , HasPeerSubnetName (..)
    , HasShared (..)
    , HasDhcpPool (..)
    , HasStartAddress (..)
    , HasCatalogName (..)
    , HasDns1 (..)
    , HasFenceMode (..)
    , HasTranslatedPort (..)
    , HasTemplateName (..)
    , HasMetadata (..)
    , HasName (..)
    , HasAllowUnverifiedSsl (..)
    , HasMemory (..)
    , HasInitscript (..)
    , HasPeerSubnets (..)
    , HasDns2 (..)
    , HasSharedSecret (..)
    , HasSourceIp (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedIp (..)
    , HasComputedHref (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasLocalSubnetName a b | a -> b where
    localSubnetName :: P.Lens' a b

instance HasLocalSubnetName a b => HasLocalSubnetName (TF.Schema l p a) b where
    localSubnetName = TF.configuration . localSubnetName

class HasEdgeGateway a b | a -> b where
    edgeGateway :: P.Lens' a b

instance HasEdgeGateway a b => HasEdgeGateway (TF.Schema l p a) b where
    edgeGateway = TF.configuration . edgeGateway

class HasVdc a b | a -> b where
    vdc :: P.Lens' a b

instance HasVdc a b => HasVdc (TF.Schema l p a) b where
    vdc = TF.configuration . vdc

class HasPeerIpAddress a b | a -> b where
    peerIpAddress :: P.Lens' a b

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Schema l p a) b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasMaxRetryTimeout a b | a -> b where
    maxRetryTimeout :: P.Lens' a b

instance HasMaxRetryTimeout a b => HasMaxRetryTimeout (TF.Schema l p a) b where
    maxRetryTimeout = TF.configuration . maxRetryTimeout

class HasDestinationPort a b | a -> b where
    destinationPort :: P.Lens' a b

instance HasDestinationPort a b => HasDestinationPort (TF.Schema l p a) b where
    destinationPort = TF.configuration . destinationPort

class HasOvf a b | a -> b where
    ovf :: P.Lens' a b

instance HasOvf a b => HasOvf (TF.Schema l p a) b where
    ovf = TF.configuration . ovf

class HasDefaultAction a b | a -> b where
    defaultAction :: P.Lens' a b

instance HasDefaultAction a b => HasDefaultAction (TF.Schema l p a) b where
    defaultAction = TF.configuration . defaultAction

class HasDestinationIp a b | a -> b where
    destinationIp :: P.Lens' a b

instance HasDestinationIp a b => HasDestinationIp (TF.Schema l p a) b where
    destinationIp = TF.configuration . destinationIp

class HasNetmask a b | a -> b where
    netmask :: P.Lens' a b

instance HasNetmask a b => HasNetmask (TF.Schema l p a) b where
    netmask = TF.configuration . netmask

class HasNetworkHref a b | a -> b where
    networkHref :: P.Lens' a b

instance HasNetworkHref a b => HasNetworkHref (TF.Schema l p a) b where
    networkHref = TF.configuration . networkHref

class HasNetworkName a b | a -> b where
    networkName :: P.Lens' a b

instance HasNetworkName a b => HasNetworkName (TF.Schema l p a) b where
    networkName = TF.configuration . networkName

class HasPeerSubnetGateway a b | a -> b where
    peerSubnetGateway :: P.Lens' a b

instance HasPeerSubnetGateway a b => HasPeerSubnetGateway (TF.Schema l p a) b where
    peerSubnetGateway = TF.configuration . peerSubnetGateway

class HasPowerOn a b | a -> b where
    powerOn :: P.Lens' a b

instance HasPowerOn a b => HasPowerOn (TF.Schema l p a) b where
    powerOn = TF.configuration . powerOn

class HasLocalSubnets a b | a -> b where
    localSubnets :: P.Lens' a b

instance HasLocalSubnets a b => HasLocalSubnets (TF.Schema l p a) b where
    localSubnets = TF.configuration . localSubnets

class HasDnsSuffix a b | a -> b where
    dnsSuffix :: P.Lens' a b

instance HasDnsSuffix a b => HasDnsSuffix (TF.Schema l p a) b where
    dnsSuffix = TF.configuration . dnsSuffix

class HasMaxLeaseTime a b | a -> b where
    maxLeaseTime :: P.Lens' a b

instance HasMaxLeaseTime a b => HasMaxLeaseTime (TF.Schema l p a) b where
    maxLeaseTime = TF.configuration . maxLeaseTime

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPeerId a b | a -> b where
    peerId :: P.Lens' a b

instance HasPeerId a b => HasPeerId (TF.Schema l p a) b where
    peerId = TF.configuration . peerId

class HasStaticIpPool a b | a -> b where
    staticIpPool :: P.Lens' a b

instance HasStaticIpPool a b => HasStaticIpPool (TF.Schema l p a) b where
    staticIpPool = TF.configuration . staticIpPool

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasInternalIp a b | a -> b where
    internalIp :: P.Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

class HasVappName a b | a -> b where
    vappName :: P.Lens' a b

instance HasVappName a b => HasVappName (TF.Schema l p a) b where
    vappName = TF.configuration . vappName

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasStorageProfile a b | a -> b where
    storageProfile :: P.Lens' a b

instance HasStorageProfile a b => HasStorageProfile (TF.Schema l p a) b where
    storageProfile = TF.configuration . storageProfile

class HasLocalSubnetGateway a b | a -> b where
    localSubnetGateway :: P.Lens' a b

instance HasLocalSubnetGateway a b => HasLocalSubnetGateway (TF.Schema l p a) b where
    localSubnetGateway = TF.configuration . localSubnetGateway

class HasLocalIpAddress a b | a -> b where
    localIpAddress :: P.Lens' a b

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Schema l p a) b where
    localIpAddress = TF.configuration . localIpAddress

class HasSourcePort a b | a -> b where
    sourcePort :: P.Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasLocalSubnetMask a b | a -> b where
    localSubnetMask :: P.Lens' a b

instance HasLocalSubnetMask a b => HasLocalSubnetMask (TF.Schema l p a) b where
    localSubnetMask = TF.configuration . localSubnetMask

class HasEncryptionProtocol a b | a -> b where
    encryptionProtocol :: P.Lens' a b

instance HasEncryptionProtocol a b => HasEncryptionProtocol (TF.Schema l p a) b where
    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp a b | a -> b where
    externalIp :: P.Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

class HasMtu a b | a -> b where
    mtu :: P.Lens' a b

instance HasMtu a b => HasMtu (TF.Schema l p a) b where
    mtu = TF.configuration . mtu

class HasCpus a b | a -> b where
    cpus :: P.Lens' a b

instance HasCpus a b => HasCpus (TF.Schema l p a) b where
    cpus = TF.configuration . cpus

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasLocalId a b | a -> b where
    localId :: P.Lens' a b

instance HasLocalId a b => HasLocalId (TF.Schema l p a) b where
    localId = TF.configuration . localId

class HasDefaultLeaseTime a b | a -> b where
    defaultLeaseTime :: P.Lens' a b

instance HasDefaultLeaseTime a b => HasDefaultLeaseTime (TF.Schema l p a) b where
    defaultLeaseTime = TF.configuration . defaultLeaseTime

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPeerSubnetMask a b | a -> b where
    peerSubnetMask :: P.Lens' a b

instance HasPeerSubnetMask a b => HasPeerSubnetMask (TF.Schema l p a) b where
    peerSubnetMask = TF.configuration . peerSubnetMask

class HasOrg a b | a -> b where
    org :: P.Lens' a b

instance HasOrg a b => HasOrg (TF.Schema l p a) b where
    org = TF.configuration . org

class HasEndAddress a b | a -> b where
    endAddress :: P.Lens' a b

instance HasEndAddress a b => HasEndAddress (TF.Schema l p a) b where
    endAddress = TF.configuration . endAddress

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasPeerSubnetName a b | a -> b where
    peerSubnetName :: P.Lens' a b

instance HasPeerSubnetName a b => HasPeerSubnetName (TF.Schema l p a) b where
    peerSubnetName = TF.configuration . peerSubnetName

class HasShared a b | a -> b where
    shared :: P.Lens' a b

instance HasShared a b => HasShared (TF.Schema l p a) b where
    shared = TF.configuration . shared

class HasDhcpPool a b | a -> b where
    dhcpPool :: P.Lens' a b

instance HasDhcpPool a b => HasDhcpPool (TF.Schema l p a) b where
    dhcpPool = TF.configuration . dhcpPool

class HasStartAddress a b | a -> b where
    startAddress :: P.Lens' a b

instance HasStartAddress a b => HasStartAddress (TF.Schema l p a) b where
    startAddress = TF.configuration . startAddress

class HasCatalogName a b | a -> b where
    catalogName :: P.Lens' a b

instance HasCatalogName a b => HasCatalogName (TF.Schema l p a) b where
    catalogName = TF.configuration . catalogName

class HasDns1 a b | a -> b where
    dns1 :: P.Lens' a b

instance HasDns1 a b => HasDns1 (TF.Schema l p a) b where
    dns1 = TF.configuration . dns1

class HasFenceMode a b | a -> b where
    fenceMode :: P.Lens' a b

instance HasFenceMode a b => HasFenceMode (TF.Schema l p a) b where
    fenceMode = TF.configuration . fenceMode

class HasTranslatedPort a b | a -> b where
    translatedPort :: P.Lens' a b

instance HasTranslatedPort a b => HasTranslatedPort (TF.Schema l p a) b where
    translatedPort = TF.configuration . translatedPort

class HasTemplateName a b | a -> b where
    templateName :: P.Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Schema l p a) b where
    templateName = TF.configuration . templateName

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasAllowUnverifiedSsl a b | a -> b where
    allowUnverifiedSsl :: P.Lens' a b

instance HasAllowUnverifiedSsl a b => HasAllowUnverifiedSsl (TF.Schema l p a) b where
    allowUnverifiedSsl = TF.configuration . allowUnverifiedSsl

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasInitscript a b | a -> b where
    initscript :: P.Lens' a b

instance HasInitscript a b => HasInitscript (TF.Schema l p a) b where
    initscript = TF.configuration . initscript

class HasPeerSubnets a b | a -> b where
    peerSubnets :: P.Lens' a b

instance HasPeerSubnets a b => HasPeerSubnets (TF.Schema l p a) b where
    peerSubnets = TF.configuration . peerSubnets

class HasDns2 a b | a -> b where
    dns2 :: P.Lens' a b

instance HasDns2 a b => HasDns2 (TF.Schema l p a) b where
    dns2 = TF.configuration . dns2

class HasSharedSecret a b | a -> b where
    sharedSecret :: P.Lens' a b

instance HasSharedSecret a b => HasSharedSecret (TF.Schema l p a) b where
    sharedSecret = TF.configuration . sharedSecret

class HasSourceIp a b | a -> b where
    sourceIp :: P.Lens' a b

instance HasSourceIp a b => HasSourceIp (TF.Schema l p a) b where
    sourceIp = TF.configuration . sourceIp

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedHref a b | a -> b where
    computedHref :: a -> b
