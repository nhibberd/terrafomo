-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource
    (
    -- * Types
      AcmCertificateData (..)
    , acmCertificateData

    , AmiData (..)
    , amiData

    , AmiIdsData (..)
    , amiIdsData

    , AutoscalingGroupsData (..)
    , autoscalingGroupsData

    , AvailabilityZoneData (..)
    , availabilityZoneData

    , AvailabilityZonesData (..)
    , availabilityZonesData

    , BillingServiceAccountData (..)
    , billingServiceAccountData

    , CallerIdentityData (..)
    , callerIdentityData

    , CanonicalUserIdData (..)
    , canonicalUserIdData

    , CloudformationStackData (..)
    , cloudformationStackData

    , CloudtrailServiceAccountData (..)
    , cloudtrailServiceAccountData

    , DbInstanceData (..)
    , dbInstanceData

    , DbSnapshotData (..)
    , dbSnapshotData

    , DynamodbTableData (..)
    , dynamodbTableData

    , EbsSnapshotData (..)
    , ebsSnapshotData

    , EbsSnapshotIdsData (..)
    , ebsSnapshotIdsData

    , EbsVolumeData (..)
    , ebsVolumeData

    , EcrRepositoryData (..)
    , ecrRepositoryData

    , EcsClusterData (..)
    , ecsClusterData

    , EcsContainerDefinitionData (..)
    , ecsContainerDefinitionData

    , EcsTaskDefinitionData (..)
    , ecsTaskDefinitionData

    , EfsFileSystemData (..)
    , efsFileSystemData

    , EfsMountTargetData (..)
    , efsMountTargetData

    , EipData (..)
    , eipData

    , ElasticBeanstalkHostedZoneData (..)
    , elasticBeanstalkHostedZoneData

    , ElasticBeanstalkSolutionStackData (..)
    , elasticBeanstalkSolutionStackData

    , ElasticacheClusterData (..)
    , elasticacheClusterData

    , ElasticacheReplicationGroupData (..)
    , elasticacheReplicationGroupData

    , ElbData (..)
    , elbData

    , ElbHostedZoneIdData (..)
    , elbHostedZoneIdData

    , ElbServiceAccountData (..)
    , elbServiceAccountData

    , IamAccountAliasData (..)
    , iamAccountAliasData

    , IamGroupData (..)
    , iamGroupData

    , IamInstanceProfileData (..)
    , iamInstanceProfileData

    , IamPolicyData (..)
    , iamPolicyData

    , IamPolicyDocumentData (..)
    , iamPolicyDocumentData

    , IamRoleData (..)
    , iamRoleData

    , IamServerCertificateData (..)
    , iamServerCertificateData

    , IamUserData (..)
    , iamUserData

    , InspectorRulesPackagesData (..)
    , inspectorRulesPackagesData

    , InstanceData (..)
    , instanceData

    , InstancesData (..)
    , instancesData

    , InternetGatewayData (..)
    , internetGatewayData

    , IpRangesData (..)
    , ipRangesData

    , KinesisStreamData (..)
    , kinesisStreamData

    , KmsAliasData (..)
    , kmsAliasData

    , KmsCiphertextData (..)
    , kmsCiphertextData

    , KmsSecretData (..)
    , kmsSecretData

    , LbData (..)
    , lbData

    , LbListenerData (..)
    , lbListenerData

    , LbTargetGroupData (..)
    , lbTargetGroupData

    , NatGatewayData (..)
    , natGatewayData

    , NetworkInterfaceData (..)
    , networkInterfaceData

    , PartitionData (..)
    , partitionData

    , PrefixListData (..)
    , prefixListData

    , RdsClusterData (..)
    , rdsClusterData

    , RedshiftServiceAccountData (..)
    , redshiftServiceAccountData

    , RegionData (..)
    , regionData

    , Route53ZoneData (..)
    , route53ZoneData

    , RouteTableData (..)
    , routeTableData

    , S3BucketData (..)
    , s3BucketData

    , S3BucketObjectData (..)
    , s3BucketObjectData

    , SecurityGroupData (..)
    , securityGroupData

    , SnsTopicData (..)
    , snsTopicData

    , SsmParameterData (..)
    , ssmParameterData

    , SubnetData (..)
    , subnetData

    , SubnetIdsData (..)
    , subnetIdsData

    , VpcData (..)
    , vpcData

    , VpcEndpointData (..)
    , vpcEndpointData

    , VpcEndpointServiceData (..)
    , vpcEndpointServiceData

    , VpcPeeringConnectionData (..)
    , vpcPeeringConnectionData

    , VpnGatewayData (..)
    , vpnGatewayData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountAlias (..)
    , P.HasAccountId (..)
    , P.HasAmazonSideAsn (..)
    , P.HasArn (..)
    , P.HasAttachedVpcId (..)
    , P.HasAvailabilityZone (..)
    , P.HasBucket (..)
    , P.HasCidrBlock (..)
    , P.HasClusterId (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterName (..)
    , P.HasContainerName (..)
    , P.HasContext (..)
    , P.HasCreationToken (..)
    , P.HasDbInstanceIdentifier (..)
    , P.HasDbSnapshotIdentifier (..)
    , P.HasDefault' (..)
    , P.HasDefaultForAz (..)
    , P.HasDhcpOptionsId (..)
    , P.HasDisplayName (..)
    , P.HasDomain (..)
    , P.HasEndpoint (..)
    , P.HasExecutableUsers (..)
    , P.HasFileSystemId (..)
    , P.HasFilter (..)
    , P.HasGroupName (..)
    , P.HasId (..)
    , P.HasIncludePublic (..)
    , P.HasIncludeShared (..)
    , P.HasInstanceId (..)
    , P.HasInstanceTags (..)
    , P.HasInternetGatewayId (..)
    , P.HasIpv6CidrBlock (..)
    , P.HasKey (..)
    , P.HasKeyId (..)
    , P.HasLatest (..)
    , P.HasLoadBalancerArn (..)
    , P.HasMostRecent (..)
    , P.HasMountTargetId (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNameRegex (..)
    , P.HasOverrideJson (..)
    , P.HasOwnerId (..)
    , P.HasOwners (..)
    , P.HasPeerCidrBlock (..)
    , P.HasPeerOwnerId (..)
    , P.HasPeerRegion (..)
    , P.HasPeerVpcId (..)
    , P.HasPlaintext (..)
    , P.HasPolicyId (..)
    , P.HasPort (..)
    , P.HasPrefixListId (..)
    , P.HasPrivateZone (..)
    , P.HasPublicIp (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasReplicationGroupId (..)
    , P.HasRestorableByUserIds (..)
    , P.HasRouteTableId (..)
    , P.HasSecret (..)
    , P.HasService (..)
    , P.HasServiceName (..)
    , P.HasServices (..)
    , P.HasSnapshotIds (..)
    , P.HasSnapshotType (..)
    , P.HasSourceJson (..)
    , P.HasState (..)
    , P.HasStatement (..)
    , P.HasStatus (..)
    , P.HasStatuses (..)
    , P.HasSubnetId (..)
    , P.HasTags (..)
    , P.HasTaskDefinition (..)
    , P.HasTypes (..)
    , P.HasUserId (..)
    , P.HasUserName (..)
    , P.HasValues (..)
    , P.HasVersionId (..)
    , P.HasVpcId (..)
    , P.HasWithDecryption (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAcceptanceRequired (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAmazonSideAsn (..)
    , P.HasComputedAmi (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedArns (..)
    , P.HasComputedAssociatePublicIpAddress (..)
    , P.HasComputedAssociation (..)
    , P.HasComputedAssumeRolePolicy (..)
    , P.HasComputedAttachedVpcId (..)
    , P.HasComputedAuthTokenEnabled (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutomaticFailoverEnabled (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBaseEndpointDnsNames (..)
    , P.HasComputedBlockDeviceMappings (..)
    , P.HasComputedBody (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketDomainName (..)
    , P.HasComputedCaCertIdentifier (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCacheNodes (..)
    , P.HasComputedCallerReference (..)
    , P.HasComputedCapabilities (..)
    , P.HasComputedCertificateBody (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedCiphertextBlob (..)
    , P.HasComputedClosedShards (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedComment (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationEndpointAddress (..)
    , P.HasComputedContainerName (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLanguage (..)
    , P.HasComputedContentLength (..)
    , P.HasComputedContentType (..)
    , P.HasComputedContext (..)
    , P.HasComputedCpu (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCreationToken (..)
    , P.HasComputedCurrent (..)
    , P.HasComputedDataEncryptionKeyId (..)
    , P.HasComputedDbClusterIdentifier (..)
    , P.HasComputedDbInstanceArn (..)
    , P.HasComputedDbInstanceClass (..)
    , P.HasComputedDbInstanceIdentifier (..)
    , P.HasComputedDbInstancePort (..)
    , P.HasComputedDbName (..)
    , P.HasComputedDbParameterGroups (..)
    , P.HasComputedDbSecurityGroups (..)
    , P.HasComputedDbSnapshotArn (..)
    , P.HasComputedDbSnapshotIdentifier (..)
    , P.HasComputedDbSubnetGroup (..)
    , P.HasComputedDefault' (..)
    , P.HasComputedDefaultForAz (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDhcpOptionsId (..)
    , P.HasComputedDisableNetworking (..)
    , P.HasComputedDisableRollback (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsEntry (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDockerLabels (..)
    , P.HasComputedDomain (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEgressOnlyGatewayId (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEtag (..)
    , P.HasComputedExecutableUsers (..)
    , P.HasComputedExpiration (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpires (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFileSystemId (..)
    , P.HasComputedFilter (..)
    , P.HasComputedGatewayId (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedId (..)
    , P.HasComputedIds (..)
    , P.HasComputedImage (..)
    , P.HasComputedImageDigest (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageLocation (..)
    , P.HasComputedImageOwnerAlias (..)
    , P.HasComputedImageType (..)
    , P.HasComputedIncludePublic (..)
    , P.HasComputedIncludeShared (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceTags (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInterfaceType (..)
    , P.HasComputedInternetGatewayId (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpv6Addresses (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedJson (..)
    , P.HasComputedKernelId (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLatest (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedLoadBalancerArn (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMemory (..)
    , P.HasComputedMemoryReservation (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMonitoring (..)
    , P.HasComputedMonitoringInterval (..)
    , P.HasComputedMonitoringRoleArn (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedMountTargetId (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameRegex (..)
    , P.HasComputedNameSuffix (..)
    , P.HasComputedNames (..)
    , P.HasComputedNatGatewayId (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNetworkMode (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNotificationArns (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNumCacheNodes (..)
    , P.HasComputedNumberCacheClusters (..)
    , P.HasComputedOpenShards (..)
    , P.HasComputedOptionGroupMemberships (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOutputs (..)
    , P.HasComputedOverrideJson (..)
    , P.HasComputedOwner (..)
    , P.HasComputedOwnerAlias (..)
    , P.HasComputedOwnerId (..)
    , P.HasComputedOwners (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPath (..)
    , P.HasComputedPeerCidrBlock (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPendingTasksCount (..)
    , P.HasComputedPerformanceMode (..)
    , P.HasComputedPlacementGroup (..)
    , P.HasComputedPlaintext (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedPort (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefixListId (..)
    , P.HasComputedPrimaryEndpointAddress (..)
    , P.HasComputedPrivateDns (..)
    , P.HasComputedPrivateDnsEnabled (..)
    , P.HasComputedPrivateDnsName (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivateIps (..)
    , P.HasComputedPrivateZone (..)
    , P.HasComputedProductCodes (..)
    , P.HasComputedPublic (..)
    , P.HasComputedPublicDns (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicIps (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedRamdiskId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegisteredContainerInstancesCount (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedReplicateSourceDb (..)
    , P.HasComputedReplicationGroupDescription (..)
    , P.HasComputedReplicationGroupId (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedRequester (..)
    , P.HasComputedRequesterId (..)
    , P.HasComputedResourceRecordSetCount (..)
    , P.HasComputedRestorableByUserIds (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootDeviceName (..)
    , P.HasComputedRootDeviceType (..)
    , P.HasComputedRootSnapshotId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableIds (..)
    , P.HasComputedRunningTasksCount (..)
    , P.HasComputedSecret (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedService (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceType (..)
    , P.HasComputedServices (..)
    , P.HasComputedShardLevelMetrics (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotCreateTime (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotIds (..)
    , P.HasComputedSnapshotRetentionLimit (..)
    , P.HasComputedSnapshotType (..)
    , P.HasComputedSnapshotWindow (..)
    , P.HasComputedSourceDbSnapshotIdentifier (..)
    , P.HasComputedSourceDestCheck (..)
    , P.HasComputedSourceJson (..)
    , P.HasComputedSourceRegion (..)
    , P.HasComputedSriovNetSupport (..)
    , P.HasComputedSseKmsKeyId (..)
    , P.HasComputedState (..)
    , P.HasComputedStateReason (..)
    , P.HasComputedStatement (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatuses (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSyncToken (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetKeyArn (..)
    , P.HasComputedTargetKeyId (..)
    , P.HasComputedTaskDefinition (..)
    , P.HasComputedTaskRoleArn (..)
    , P.HasComputedTemplateBody (..)
    , P.HasComputedTenancy (..)
    , P.HasComputedTimeoutInMinutes (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedTypes (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUploadDate (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserId (..)
    , P.HasComputedUserName (..)
    , P.HasComputedValues (..)
    , P.HasComputedVersionId (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeSize (..)
    , P.HasComputedVolumeType (..)
    , P.HasComputedVpcEndpointPolicySupported (..)
    , P.HasComputedVpcEndpointType (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcSecurityGroups (..)
    , P.HasComputedWebsiteDomain (..)
    , P.HasComputedWebsiteEndpoint (..)
    , P.HasComputedWebsiteRedirectLocation (..)
    , P.HasComputedWithDecryption (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import           Terrafomo.AWS.Types    as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateData s = AcmCertificateData {
      _domain      :: !(TF.Attr s Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _most_recent :: !(TF.Attr s Text)
    {- ^ (Optional) If set to true, it sorts the certificates matched by previous criteria by the NotBefore field, returning only the most recent one. If set to false, it returns an error if more than one certificate is found. Defaults to false. -}
    , _statuses    :: !(TF.Attr s Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    , _types       :: !(TF.Attr s Text)
    {- ^ (Optional) A list of types on which to filter the returned list. Valid values are @AMAZON_ISSUED@ and @IMPORTED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmCertificateData s) where
    toHCL AcmCertificateData{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "statuses" <$> TF.attribute _statuses
        , TF.assign "types" <$> TF.attribute _types
        ]

instance P.HasDomain (AcmCertificateData s) (TF.Attr s Text) where
    domain =
        lens (_domain :: AcmCertificateData s -> TF.Attr s Text)
             (\s a -> s { _domain = a } :: AcmCertificateData s)

instance P.HasMostRecent (AcmCertificateData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: AcmCertificateData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: AcmCertificateData s)

instance P.HasStatuses (AcmCertificateData s) (TF.Attr s Text) where
    statuses =
        lens (_statuses :: AcmCertificateData s -> TF.Attr s Text)
             (\s a -> s { _statuses = a } :: AcmCertificateData s)

instance P.HasTypes (AcmCertificateData s) (TF.Attr s Text) where
    types =
        lens (_types :: AcmCertificateData s -> TF.Attr s Text)
             (\s a -> s { _types = a } :: AcmCertificateData s)

instance P.HasComputedArn (AcmCertificateData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDomain (AcmCertificateData s) s (TF.Attr s Text) where
    computedDomain =
        (_domain :: AcmCertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMostRecent (AcmCertificateData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: AcmCertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatuses (AcmCertificateData s) s (TF.Attr s Text) where
    computedStatuses =
        (_statuses :: AcmCertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTypes (AcmCertificateData s) s (TF.Attr s Text) where
    computedTypes =
        (_types :: AcmCertificateData s -> TF.Attr s Text)
            . TF.refValue

acmCertificateData :: TF.Schema TF.DataSource P.AWS (AcmCertificateData s)
acmCertificateData =
    TF.newDataSource "aws_acm_certificate" $
        AcmCertificateData {
              _domain = TF.Nil
            , _most_recent = TF.Nil
            , _statuses = TF.Nil
            , _types = TF.Nil
            }

{- | The @aws_ami@ AWS datasource.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data AmiData s = AmiData {
      _executable_users :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(P.Maybe [P.Ec2Filter s])
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent      :: !(TF.Attr s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex       :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiData s) where
    toHCL AmiData{..} = TF.inline $ catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executable_users
        , TF.assign "filter" <$>  _filter
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasExecutableUsers (AmiData s) (TF.Attr s Text) where
    executableUsers =
        lens (_executable_users :: AmiData s -> TF.Attr s Text)
             (\s a -> s { _executable_users = a } :: AmiData s)

instance P.HasFilter (AmiData s) (P.Maybe [P.Ec2Filter s]) where
    filter =
        lens (_filter :: AmiData s -> P.Maybe [P.Ec2Filter s])
             (\s a -> s { _filter = a } :: AmiData s)

instance P.HasMostRecent (AmiData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: AmiData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: AmiData s)

instance P.HasNameRegex (AmiData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: AmiData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: AmiData s)

instance P.HasOwners (AmiData s) (TF.Attr s Text) where
    owners =
        lens (_owners :: AmiData s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: AmiData s)

instance P.HasComputedArchitecture (AmiData s) s (TF.Attr s Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance P.HasComputedBlockDeviceMappings (AmiData s) s (TF.Attr s Text) where
    computedBlockDeviceMappings x = TF.compute (TF.refKey x) "block_device_mappings"

instance P.HasComputedCreationDate (AmiData s) s (TF.Attr s Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedDescription (AmiData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedExecutableUsers (AmiData s) s (TF.Attr s Text) where
    computedExecutableUsers =
        (_executable_users :: AmiData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFilter (AmiData s) s (P.Maybe [P.Ec2Filter s]) where
    computedFilter =
        (_filter :: AmiData s -> P.Maybe [P.Ec2Filter s])
            . TF.refValue

instance P.HasComputedHypervisor (AmiData s) s (TF.Attr s Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance P.HasComputedImageId (AmiData s) s (TF.Attr s Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance P.HasComputedImageLocation (AmiData s) s (TF.Attr s Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance P.HasComputedImageOwnerAlias (AmiData s) s (TF.Attr s Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance P.HasComputedImageType (AmiData s) s (TF.Attr s Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance P.HasComputedKernelId (AmiData s) s (TF.Attr s Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance P.HasComputedMostRecent (AmiData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: AmiData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (AmiData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (AmiData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: AmiData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwnerId (AmiData s) s (TF.Attr s Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance P.HasComputedOwners (AmiData s) s (TF.Attr s Text) where
    computedOwners =
        (_owners :: AmiData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPlatform (AmiData s) s (TF.Attr s Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance P.HasComputedProductCodes (AmiData s) s (TF.Attr s Text) where
    computedProductCodes x = TF.compute (TF.refKey x) "product_codes"

instance P.HasComputedPublic (AmiData s) s (TF.Attr s Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance P.HasComputedRamdiskId (AmiData s) s (TF.Attr s Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance P.HasComputedRootDeviceName (AmiData s) s (TF.Attr s Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance P.HasComputedRootDeviceType (AmiData s) s (TF.Attr s Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance P.HasComputedRootSnapshotId (AmiData s) s (TF.Attr s Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance P.HasComputedSriovNetSupport (AmiData s) s (TF.Attr s Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance P.HasComputedState (AmiData s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedStateReason (AmiData s) s (TF.Attr s Text) where
    computedStateReason x = TF.compute (TF.refKey x) "state_reason"

instance P.HasComputedTags (AmiData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedVirtualizationType (AmiData s) s (TF.Attr s Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

amiData :: TF.Schema TF.DataSource P.AWS (AmiData s)
amiData =
    TF.newDataSource "aws_ami" $
        AmiData {
              _executable_users = TF.Nil
            , _filter = P.Nothing
            , _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @aws_ami_ids@ AWS datasource.

Use this data source to get a list of AMI IDs matching the specified
criteria.
-}
data AmiIdsData s = AmiIdsData {
      _executable_users :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attr s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex       :: !(TF.Attr s Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attr s Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiIdsData s) where
    toHCL AmiIdsData{..} = TF.inline $ catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executable_users
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasExecutableUsers (AmiIdsData s) (TF.Attr s Text) where
    executableUsers =
        lens (_executable_users :: AmiIdsData s -> TF.Attr s Text)
             (\s a -> s { _executable_users = a } :: AmiIdsData s)

instance P.HasFilter (AmiIdsData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: AmiIdsData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: AmiIdsData s)

instance P.HasNameRegex (AmiIdsData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: AmiIdsData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: AmiIdsData s)

instance P.HasOwners (AmiIdsData s) (TF.Attr s Text) where
    owners =
        lens (_owners :: AmiIdsData s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: AmiIdsData s)

instance P.HasComputedExecutableUsers (AmiIdsData s) s (TF.Attr s Text) where
    computedExecutableUsers =
        (_executable_users :: AmiIdsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFilter (AmiIdsData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: AmiIdsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNameRegex (AmiIdsData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: AmiIdsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwners (AmiIdsData s) s (TF.Attr s Text) where
    computedOwners =
        (_owners :: AmiIdsData s -> TF.Attr s Text)
            . TF.refValue

amiIdsData :: TF.Schema TF.DataSource P.AWS (AmiIdsData s)
amiIdsData =
    TF.newDataSource "aws_ami_ids" $
        AmiIdsData {
              _executable_users = TF.Nil
            , _filter = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @aws_autoscaling_groups@ AWS datasource.

The Autoscaling Groups data source allows access to the list of AWS ASGs
within a specific region. This will allow you to pass a list of AutoScaling
Groups to other resources.
-}
data AutoscalingGroupsData s = AutoscalingGroupsData {
      _filter :: !(TF.Attr s Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingGroupsData s) where
    toHCL AutoscalingGroupsData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance P.HasFilter (AutoscalingGroupsData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: AutoscalingGroupsData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: AutoscalingGroupsData s)

instance P.HasComputedFilter (AutoscalingGroupsData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: AutoscalingGroupsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNames (AutoscalingGroupsData s) s (TF.Attr s Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

autoscalingGroupsData :: TF.Schema TF.DataSource P.AWS (AutoscalingGroupsData s)
autoscalingGroupsData =
    TF.newDataSource "aws_autoscaling_groups" $
        AutoscalingGroupsData {
              _filter = TF.Nil
            }

{- | The @aws_availability_zone@ AWS datasource.

@aws_availability_zone@ provides details about a specific availability zone
(AZ) in the current region. This can be used both to validate an
availability zone given in a variable and to split the AZ name into its
component parts of an AWS region and an AZ identifier letter. The latter may
be useful e.g. for implementing a consistent subnet numbering scheme across
several regions by mapping both the region and the subnet letter to network
numbers. This is different from the @aws_availability_zones@ (plural) data
source, which provides a list of the available zones.
-}
data AvailabilityZoneData s = AvailabilityZoneData {
      _name  :: !(TF.Attr s Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Attr s Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZoneData s) where
    toHCL AvailabilityZoneData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasName (AvailabilityZoneData s) (TF.Attr s Text) where
    name =
        lens (_name :: AvailabilityZoneData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AvailabilityZoneData s)

instance P.HasState (AvailabilityZoneData s) (TF.Attr s Text) where
    state =
        lens (_state :: AvailabilityZoneData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: AvailabilityZoneData s)

instance P.HasComputedName (AvailabilityZoneData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameSuffix (AvailabilityZoneData s) s (TF.Attr s Text) where
    computedNameSuffix x = TF.compute (TF.refKey x) "name_suffix"

instance P.HasComputedRegion (AvailabilityZoneData s) s (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedState (AvailabilityZoneData s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

availabilityZoneData :: TF.Schema TF.DataSource P.AWS (AvailabilityZoneData s)
availabilityZoneData =
    TF.newDataSource "aws_availability_zone" $
        AvailabilityZoneData {
              _name = TF.Nil
            , _state = TF.Nil
            }

{- | The @aws_availability_zones@ AWS datasource.

The Availability Zones data source allows access to the list of AWS
Availability Zones which can be accessed by an AWS account within the region
configured in the provider. This is different from the
@aws_availability_zone@ (singular) data source, which provides some details
about a specific availability zone.
-}
data AvailabilityZonesData s = AvailabilityZonesData {
      _state :: !(TF.Attr s Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZonesData s) where
    toHCL AvailabilityZonesData{..} = TF.inline $ catMaybes
        [ TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasState (AvailabilityZonesData s) (TF.Attr s Text) where
    state =
        lens (_state :: AvailabilityZonesData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: AvailabilityZonesData s)

instance P.HasComputedNames (AvailabilityZonesData s) s (TF.Attr s Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance P.HasComputedState (AvailabilityZonesData s) s (TF.Attr s Text) where
    computedState =
        (_state :: AvailabilityZonesData s -> TF.Attr s Text)
            . TF.refValue

availabilityZonesData :: TF.Schema TF.DataSource P.AWS (AvailabilityZonesData s)
availabilityZonesData =
    TF.newDataSource "aws_availability_zones" $
        AvailabilityZonesData {
              _state = TF.Nil
            }

{- | The @aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountData s = BillingServiceAccountData {
    } deriving (Show, Eq)

instance TF.ToHCL (BillingServiceAccountData s) where
    toHCL _ = TF.empty

instance P.HasComputedArn (BillingServiceAccountData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (BillingServiceAccountData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

billingServiceAccountData :: TF.Schema TF.DataSource P.AWS (BillingServiceAccountData s)
billingServiceAccountData =
    TF.newDataSource "aws_billing_service_account" $
        BillingServiceAccountData {
            }

{- | The @aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityData s = CallerIdentityData {
      _account_id :: !(TF.Attr s Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn        :: !(TF.Attr s Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id    :: !(TF.Attr s Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CallerIdentityData s) where
    toHCL CallerIdentityData{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasAccountId (CallerIdentityData s) (TF.Attr s Text) where
    accountId =
        lens (_account_id :: CallerIdentityData s -> TF.Attr s Text)
             (\s a -> s { _account_id = a } :: CallerIdentityData s)

instance P.HasArn (CallerIdentityData s) (TF.Attr s Text) where
    arn =
        lens (_arn :: CallerIdentityData s -> TF.Attr s Text)
             (\s a -> s { _arn = a } :: CallerIdentityData s)

instance P.HasUserId (CallerIdentityData s) (TF.Attr s Text) where
    userId =
        lens (_user_id :: CallerIdentityData s -> TF.Attr s Text)
             (\s a -> s { _user_id = a } :: CallerIdentityData s)

instance P.HasComputedAccountId (CallerIdentityData s) s (TF.Attr s Text) where
    computedAccountId =
        (_account_id :: CallerIdentityData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedArn (CallerIdentityData s) s (TF.Attr s Text) where
    computedArn =
        (_arn :: CallerIdentityData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUserId (CallerIdentityData s) s (TF.Attr s Text) where
    computedUserId =
        (_user_id :: CallerIdentityData s -> TF.Attr s Text)
            . TF.refValue

callerIdentityData :: TF.Schema TF.DataSource P.AWS (CallerIdentityData s)
callerIdentityData =
    TF.newDataSource "aws_caller_identity" $
        CallerIdentityData {
              _account_id = TF.Nil
            , _arn = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @aws_canonical_user_id@ AWS datasource.

The Canonical User ID data source allows access to the
<http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the
effective account in which Terraform is working.
-}
data CanonicalUserIdData s = CanonicalUserIdData {
      _display_name :: !(TF.Attr s Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id           :: !(TF.Attr s Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CanonicalUserIdData s) where
    toHCL CanonicalUserIdData{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasDisplayName (CanonicalUserIdData s) (TF.Attr s Text) where
    displayName =
        lens (_display_name :: CanonicalUserIdData s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: CanonicalUserIdData s)

instance P.HasId (CanonicalUserIdData s) (TF.Attr s Text) where
    id =
        lens (_id :: CanonicalUserIdData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: CanonicalUserIdData s)

instance P.HasComputedDisplayName (CanonicalUserIdData s) s (TF.Attr s Text) where
    computedDisplayName =
        (_display_name :: CanonicalUserIdData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (CanonicalUserIdData s) s (TF.Attr s Text) where
    computedId =
        (_id :: CanonicalUserIdData s -> TF.Attr s Text)
            . TF.refValue

canonicalUserIdData :: TF.Schema TF.DataSource P.AWS (CanonicalUserIdData s)
canonicalUserIdData =
    TF.newDataSource "aws_canonical_user_id" $
        CanonicalUserIdData {
              _display_name = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS datasource.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data CloudformationStackData s = CloudformationStackData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudformationStackData s) where
    toHCL CloudformationStackData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (CloudformationStackData s) (TF.Attr s Text) where
    name =
        lens (_name :: CloudformationStackData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CloudformationStackData s)

instance P.HasComputedCapabilities (CloudformationStackData s) s (TF.Attr s Text) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance P.HasComputedDescription (CloudformationStackData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedDisableRollback (CloudformationStackData s) s (TF.Attr s Text) where
    computedDisableRollback x = TF.compute (TF.refKey x) "disable_rollback"

instance P.HasComputedIamRoleArn (CloudformationStackData s) s (TF.Attr s Text) where
    computedIamRoleArn x = TF.compute (TF.refKey x) "iam_role_arn"

instance P.HasComputedName (CloudformationStackData s) s (TF.Attr s Text) where
    computedName =
        (_name :: CloudformationStackData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotificationArns (CloudformationStackData s) s (TF.Attr s Text) where
    computedNotificationArns x = TF.compute (TF.refKey x) "notification_arns"

instance P.HasComputedOutputs (CloudformationStackData s) s (TF.Attr s Text) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance P.HasComputedParameters (CloudformationStackData s) s (TF.Attr s Text) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance P.HasComputedTags (CloudformationStackData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedTemplateBody (CloudformationStackData s) s (TF.Attr s Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

instance P.HasComputedTimeoutInMinutes (CloudformationStackData s) s (TF.Attr s Text) where
    computedTimeoutInMinutes x = TF.compute (TF.refKey x) "timeout_in_minutes"

cloudformationStackData :: TF.Schema TF.DataSource P.AWS (CloudformationStackData s)
cloudformationStackData =
    TF.newDataSource "aws_cloudformation_stack" $
        CloudformationStackData {
              _name = TF.Nil
            }

{- | The @aws_cloudtrail_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data CloudtrailServiceAccountData s = CloudtrailServiceAccountData {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudtrailServiceAccountData s) where
    toHCL CloudtrailServiceAccountData{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (CloudtrailServiceAccountData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: CloudtrailServiceAccountData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: CloudtrailServiceAccountData s)

instance P.HasComputedArn (CloudtrailServiceAccountData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (CloudtrailServiceAccountData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRegion (CloudtrailServiceAccountData s) s (TF.Attr s P.Region) where
    computedRegion =
        (_region :: CloudtrailServiceAccountData s -> TF.Attr s P.Region)
            . TF.refValue

cloudtrailServiceAccountData :: TF.Schema TF.DataSource P.AWS (CloudtrailServiceAccountData s)
cloudtrailServiceAccountData =
    TF.newDataSource "aws_cloudtrail_service_account" $
        CloudtrailServiceAccountData {
              _region = TF.Nil
            }

{- | The @aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DbInstanceData s = DbInstanceData {
      _db_instance_identifier :: !(TF.Attr s Text)
    {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceData s) where
    toHCL DbInstanceData{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        ]

instance P.HasDbInstanceIdentifier (DbInstanceData s) (TF.Attr s Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbInstanceData s -> TF.Attr s Text)
             (\s a -> s { _db_instance_identifier = a } :: DbInstanceData s)

instance P.HasComputedAddress (DbInstanceData s) s (TF.Attr s Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance P.HasComputedAllocatedStorage (DbInstanceData s) s (TF.Attr s Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance P.HasComputedAutoMinorVersionUpgrade (DbInstanceData s) s (TF.Attr s Text) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance P.HasComputedAvailabilityZone (DbInstanceData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedBackupRetentionPeriod (DbInstanceData s) s (TF.Attr s Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance P.HasComputedCaCertIdentifier (DbInstanceData s) s (TF.Attr s Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance P.HasComputedDbClusterIdentifier (DbInstanceData s) s (TF.Attr s Text) where
    computedDbClusterIdentifier x = TF.compute (TF.refKey x) "db_cluster_identifier"

instance P.HasComputedDbInstanceArn (DbInstanceData s) s (TF.Attr s Text) where
    computedDbInstanceArn x = TF.compute (TF.refKey x) "db_instance_arn"

instance P.HasComputedDbInstanceClass (DbInstanceData s) s (TF.Attr s Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance P.HasComputedDbInstanceIdentifier (DbInstanceData s) s (TF.Attr s Text) where
    computedDbInstanceIdentifier =
        (_db_instance_identifier :: DbInstanceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDbInstancePort (DbInstanceData s) s (TF.Attr s P.Word16) where
    computedDbInstancePort x = TF.compute (TF.refKey x) "db_instance_port"

instance P.HasComputedDbName (DbInstanceData s) s (TF.Attr s Text) where
    computedDbName x = TF.compute (TF.refKey x) "db_name"

instance P.HasComputedDbParameterGroups (DbInstanceData s) s (TF.Attr s Text) where
    computedDbParameterGroups x = TF.compute (TF.refKey x) "db_parameter_groups"

instance P.HasComputedDbSecurityGroups (DbInstanceData s) s (TF.Attr s Text) where
    computedDbSecurityGroups x = TF.compute (TF.refKey x) "db_security_groups"

instance P.HasComputedDbSubnetGroup (DbInstanceData s) s (TF.Attr s Text) where
    computedDbSubnetGroup x = TF.compute (TF.refKey x) "db_subnet_group"

instance P.HasComputedEndpoint (DbInstanceData s) s (TF.Attr s Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedEngine (DbInstanceData s) s (TF.Attr s Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance P.HasComputedEngineVersion (DbInstanceData s) s (TF.Attr s Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance P.HasComputedHostedZoneId (DbInstanceData s) s (TF.Attr s Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance P.HasComputedIops (DbInstanceData s) s (TF.Attr s Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance P.HasComputedKmsKeyId (DbInstanceData s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedLicenseModel (DbInstanceData s) s (TF.Attr s Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance P.HasComputedMasterUsername (DbInstanceData s) s (TF.Attr s Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance P.HasComputedMonitoringInterval (DbInstanceData s) s (TF.Attr s Text) where
    computedMonitoringInterval x = TF.compute (TF.refKey x) "monitoring_interval"

instance P.HasComputedMonitoringRoleArn (DbInstanceData s) s (TF.Attr s Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance P.HasComputedMultiAz (DbInstanceData s) s (TF.Attr s Text) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance P.HasComputedOptionGroupMemberships (DbInstanceData s) s (TF.Attr s Text) where
    computedOptionGroupMemberships x = TF.compute (TF.refKey x) "option_group_memberships"

instance P.HasComputedPort (DbInstanceData s) s (TF.Attr s Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedPreferredBackupWindow (DbInstanceData s) s (TF.Attr s Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance P.HasComputedPreferredMaintenanceWindow (DbInstanceData s) s (TF.Attr s Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance P.HasComputedPubliclyAccessible (DbInstanceData s) s (TF.Attr s Text) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance P.HasComputedReplicateSourceDb (DbInstanceData s) s (TF.Attr s Text) where
    computedReplicateSourceDb x = TF.compute (TF.refKey x) "replicate_source_db"

instance P.HasComputedStorageEncrypted (DbInstanceData s) s (TF.Attr s Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance P.HasComputedStorageType (DbInstanceData s) s (TF.Attr s Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance P.HasComputedTimezone (DbInstanceData s) s (TF.Attr s Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance P.HasComputedVpcSecurityGroups (DbInstanceData s) s (TF.Attr s Text) where
    computedVpcSecurityGroups x = TF.compute (TF.refKey x) "vpc_security_groups"

dbInstanceData :: TF.Schema TF.DataSource P.AWS (DbInstanceData s)
dbInstanceData =
    TF.newDataSource "aws_db_instance" $
        DbInstanceData {
              _db_instance_identifier = TF.Nil
            }

{- | The @aws_db_snapshot@ AWS datasource.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DbSnapshotData s = DbSnapshotData {
      _db_instance_identifier :: !(TF.Attr s Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Attr s Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public         :: !(TF.Attr s Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared         :: !(TF.Attr s Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent            :: !(TF.Attr s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type          :: !(TF.Attr s Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSnapshotData s) where
    toHCL DbSnapshotData{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _db_snapshot_identifier
        , TF.assign "include_public" <$> TF.attribute _include_public
        , TF.assign "include_shared" <$> TF.attribute _include_shared
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshot_type
        ]

instance P.HasDbInstanceIdentifier (DbSnapshotData s) (TF.Attr s Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _db_instance_identifier = a } :: DbSnapshotData s)

instance P.HasDbSnapshotIdentifier (DbSnapshotData s) (TF.Attr s Text) where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotData s)

instance P.HasIncludePublic (DbSnapshotData s) (TF.Attr s Text) where
    includePublic =
        lens (_include_public :: DbSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _include_public = a } :: DbSnapshotData s)

instance P.HasIncludeShared (DbSnapshotData s) (TF.Attr s Text) where
    includeShared =
        lens (_include_shared :: DbSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _include_shared = a } :: DbSnapshotData s)

instance P.HasMostRecent (DbSnapshotData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: DbSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: DbSnapshotData s)

instance P.HasSnapshotType (DbSnapshotData s) (TF.Attr s Text) where
    snapshotType =
        lens (_snapshot_type :: DbSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _snapshot_type = a } :: DbSnapshotData s)

instance P.HasComputedAllocatedStorage (DbSnapshotData s) s (TF.Attr s Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance P.HasComputedAvailabilityZone (DbSnapshotData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedDbInstanceIdentifier (DbSnapshotData s) s (TF.Attr s Text) where
    computedDbInstanceIdentifier =
        (_db_instance_identifier :: DbSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDbSnapshotArn (DbSnapshotData s) s (TF.Attr s Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance P.HasComputedDbSnapshotIdentifier (DbSnapshotData s) s (TF.Attr s Text) where
    computedDbSnapshotIdentifier =
        (_db_snapshot_identifier :: DbSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEncrypted (DbSnapshotData s) s (TF.Attr s Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance P.HasComputedEngine (DbSnapshotData s) s (TF.Attr s Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance P.HasComputedEngineVersion (DbSnapshotData s) s (TF.Attr s Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance P.HasComputedId (DbSnapshotData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIncludePublic (DbSnapshotData s) s (TF.Attr s Text) where
    computedIncludePublic =
        (_include_public :: DbSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIncludeShared (DbSnapshotData s) s (TF.Attr s Text) where
    computedIncludeShared =
        (_include_shared :: DbSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIops (DbSnapshotData s) s (TF.Attr s Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance P.HasComputedKmsKeyId (DbSnapshotData s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedLicenseModel (DbSnapshotData s) s (TF.Attr s Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance P.HasComputedMostRecent (DbSnapshotData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: DbSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOptionGroupName (DbSnapshotData s) s (TF.Attr s Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance P.HasComputedSnapshotCreateTime (DbSnapshotData s) s (TF.Attr s Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance P.HasComputedSnapshotType (DbSnapshotData s) s (TF.Attr s Text) where
    computedSnapshotType =
        (_snapshot_type :: DbSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceDbSnapshotIdentifier (DbSnapshotData s) s (TF.Attr s Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance P.HasComputedSourceRegion (DbSnapshotData s) s (TF.Attr s P.Region) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance P.HasComputedStatus (DbSnapshotData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedStorageType (DbSnapshotData s) s (TF.Attr s Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance P.HasComputedVpcId (DbSnapshotData s) s (TF.Attr s Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dbSnapshotData :: TF.Schema TF.DataSource P.AWS (DbSnapshotData s)
dbSnapshotData =
    TF.newDataSource "aws_db_snapshot" $
        DbSnapshotData {
              _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            , _include_public = TF.Nil
            , _include_shared = TF.Nil
            , _most_recent = TF.Nil
            , _snapshot_type = TF.Nil
            }

{- | The @aws_dynamodb_table@ AWS datasource.

Provides information about a DynamoDB table.
-}
data DynamodbTableData s = DynamodbTableData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableData s) where
    toHCL DynamodbTableData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DynamodbTableData s) (TF.Attr s Text) where
    name =
        lens (_name :: DynamodbTableData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DynamodbTableData s)

instance P.HasComputedName (DynamodbTableData s) s (TF.Attr s Text) where
    computedName =
        (_name :: DynamodbTableData s -> TF.Attr s Text)
            . TF.refValue

dynamodbTableData :: TF.Schema TF.DataSource P.AWS (DynamodbTableData s)
dynamodbTableData =
    TF.newDataSource "aws_dynamodb_table" $
        DynamodbTableData {
              _name = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotData s = EbsSnapshotData {
      _filter                 :: !(TF.Attr s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent            :: !(TF.Attr s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners                 :: !(TF.Attr s Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attr s Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids           :: !(TF.Attr s Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotData s) where
    toHCL EbsSnapshotData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorable_by_user_ids
        , TF.assign "snapshot_ids" <$> TF.attribute _snapshot_ids
        ]

instance P.HasFilter (EbsSnapshotData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: EbsSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: EbsSnapshotData s)

instance P.HasMostRecent (EbsSnapshotData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: EbsSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: EbsSnapshotData s)

instance P.HasOwners (EbsSnapshotData s) (TF.Attr s Text) where
    owners =
        lens (_owners :: EbsSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: EbsSnapshotData s)

instance P.HasRestorableByUserIds (EbsSnapshotData s) (TF.Attr s Text) where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotData s)

instance P.HasSnapshotIds (EbsSnapshotData s) (TF.Attr s Text) where
    snapshotIds =
        lens (_snapshot_ids :: EbsSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _snapshot_ids = a } :: EbsSnapshotData s)

instance P.HasComputedDataEncryptionKeyId (EbsSnapshotData s) s (TF.Attr s Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance P.HasComputedDescription (EbsSnapshotData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedEncrypted (EbsSnapshotData s) s (TF.Attr s Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance P.HasComputedFilter (EbsSnapshotData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: EbsSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (EbsSnapshotData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKmsKeyId (EbsSnapshotData s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedMostRecent (EbsSnapshotData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: EbsSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwnerAlias (EbsSnapshotData s) s (TF.Attr s Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance P.HasComputedOwnerId (EbsSnapshotData s) s (TF.Attr s Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance P.HasComputedOwners (EbsSnapshotData s) s (TF.Attr s Text) where
    computedOwners =
        (_owners :: EbsSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestorableByUserIds (EbsSnapshotData s) s (TF.Attr s Text) where
    computedRestorableByUserIds =
        (_restorable_by_user_ids :: EbsSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSnapshotId (EbsSnapshotData s) s (TF.Attr s Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance P.HasComputedSnapshotIds (EbsSnapshotData s) s (TF.Attr s Text) where
    computedSnapshotIds =
        (_snapshot_ids :: EbsSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (EbsSnapshotData s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedTags (EbsSnapshotData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedVolumeId (EbsSnapshotData s) s (TF.Attr s Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance P.HasComputedVolumeSize (EbsSnapshotData s) s (TF.Attr s Text) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

ebsSnapshotData :: TF.Schema TF.DataSource P.AWS (EbsSnapshotData s)
ebsSnapshotData =
    TF.newDataSource "aws_ebs_snapshot" $
        EbsSnapshotData {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            , _snapshot_ids = TF.Nil
            }

{- | The @aws_ebs_snapshot_ids@ AWS datasource.

Use this data source to get a list of EBS Snapshot IDs matching the
specified criteria.
-}
data EbsSnapshotIdsData s = EbsSnapshotIdsData {
      _filter                 :: !(TF.Attr s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners                 :: !(TF.Attr s Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attr s Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotIdsData s) where
    toHCL EbsSnapshotIdsData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorable_by_user_ids
        ]

instance P.HasFilter (EbsSnapshotIdsData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: EbsSnapshotIdsData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: EbsSnapshotIdsData s)

instance P.HasOwners (EbsSnapshotIdsData s) (TF.Attr s Text) where
    owners =
        lens (_owners :: EbsSnapshotIdsData s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: EbsSnapshotIdsData s)

instance P.HasRestorableByUserIds (EbsSnapshotIdsData s) (TF.Attr s Text) where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotIdsData s -> TF.Attr s Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotIdsData s)

instance P.HasComputedFilter (EbsSnapshotIdsData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: EbsSnapshotIdsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwners (EbsSnapshotIdsData s) s (TF.Attr s Text) where
    computedOwners =
        (_owners :: EbsSnapshotIdsData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestorableByUserIds (EbsSnapshotIdsData s) s (TF.Attr s Text) where
    computedRestorableByUserIds =
        (_restorable_by_user_ids :: EbsSnapshotIdsData s -> TF.Attr s Text)
            . TF.refValue

ebsSnapshotIdsData :: TF.Schema TF.DataSource P.AWS (EbsSnapshotIdsData s)
ebsSnapshotIdsData =
    TF.newDataSource "aws_ebs_snapshot_ids" $
        EbsSnapshotIdsData {
              _filter = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            }

{- | The @aws_ebs_volume@ AWS datasource.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data EbsVolumeData s = EbsVolumeData {
      _filter      :: !(TF.Attr s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Attr s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsVolumeData s) where
    toHCL EbsVolumeData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        ]

instance P.HasFilter (EbsVolumeData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: EbsVolumeData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: EbsVolumeData s)

instance P.HasMostRecent (EbsVolumeData s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: EbsVolumeData s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: EbsVolumeData s)

instance P.HasComputedArn (EbsVolumeData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAvailabilityZone (EbsVolumeData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedEncrypted (EbsVolumeData s) s (TF.Attr s Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance P.HasComputedFilter (EbsVolumeData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: EbsVolumeData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (EbsVolumeData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIops (EbsVolumeData s) s (TF.Attr s Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance P.HasComputedKmsKeyId (EbsVolumeData s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedMostRecent (EbsVolumeData s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: EbsVolumeData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSize (EbsVolumeData s) s (TF.Attr s Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedSnapshotId (EbsVolumeData s) s (TF.Attr s Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance P.HasComputedTags (EbsVolumeData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedVolumeId (EbsVolumeData s) s (TF.Attr s Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance P.HasComputedVolumeType (EbsVolumeData s) s (TF.Attr s Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

ebsVolumeData :: TF.Schema TF.DataSource P.AWS (EbsVolumeData s)
ebsVolumeData =
    TF.newDataSource "aws_ebs_volume" $
        EbsVolumeData {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            }

{- | The @aws_ecr_repository@ AWS datasource.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data EcrRepositoryData s = EcrRepositoryData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrRepositoryData s) where
    toHCL EcrRepositoryData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EcrRepositoryData s) (TF.Attr s Text) where
    name =
        lens (_name :: EcrRepositoryData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: EcrRepositoryData s)

instance P.HasComputedArn (EcrRepositoryData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedName (EcrRepositoryData s) s (TF.Attr s Text) where
    computedName =
        (_name :: EcrRepositoryData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegistryId (EcrRepositoryData s) s (TF.Attr s Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance P.HasComputedRepositoryUrl (EcrRepositoryData s) s (TF.Attr s Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

ecrRepositoryData :: TF.Schema TF.DataSource P.AWS (EcrRepositoryData s)
ecrRepositoryData =
    TF.newDataSource "aws_ecr_repository" $
        EcrRepositoryData {
              _name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterData s = EcsClusterData {
      _cluster_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterData s) where
    toHCL EcsClusterData{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _cluster_name
        ]

instance P.HasClusterName (EcsClusterData s) (TF.Attr s Text) where
    clusterName =
        lens (_cluster_name :: EcsClusterData s -> TF.Attr s Text)
             (\s a -> s { _cluster_name = a } :: EcsClusterData s)

instance P.HasComputedArn (EcsClusterData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedClusterName (EcsClusterData s) s (TF.Attr s Text) where
    computedClusterName =
        (_cluster_name :: EcsClusterData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPendingTasksCount (EcsClusterData s) s (TF.Attr s Text) where
    computedPendingTasksCount x = TF.compute (TF.refKey x) "pending_tasks_count"

instance P.HasComputedRegisteredContainerInstancesCount (EcsClusterData s) s (TF.Attr s Text) where
    computedRegisteredContainerInstancesCount x = TF.compute (TF.refKey x) "registered_container_instances_count"

instance P.HasComputedRunningTasksCount (EcsClusterData s) s (TF.Attr s Text) where
    computedRunningTasksCount x = TF.compute (TF.refKey x) "running_tasks_count"

instance P.HasComputedStatus (EcsClusterData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

ecsClusterData :: TF.Schema TF.DataSource P.AWS (EcsClusterData s)
ecsClusterData =
    TF.newDataSource "aws_ecs_cluster" $
        EcsClusterData {
              _cluster_name = TF.Nil
            }

{- | The @aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionData s = EcsContainerDefinitionData {
      _container_name  :: !(TF.Attr s Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Attr s Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsContainerDefinitionData s) where
    toHCL EcsContainerDefinitionData{..} = TF.inline $ catMaybes
        [ TF.assign "container_name" <$> TF.attribute _container_name
        , TF.assign "task_definition" <$> TF.attribute _task_definition
        ]

instance P.HasContainerName (EcsContainerDefinitionData s) (TF.Attr s Text) where
    containerName =
        lens (_container_name :: EcsContainerDefinitionData s -> TF.Attr s Text)
             (\s a -> s { _container_name = a } :: EcsContainerDefinitionData s)

instance P.HasTaskDefinition (EcsContainerDefinitionData s) (TF.Attr s Text) where
    taskDefinition =
        lens (_task_definition :: EcsContainerDefinitionData s -> TF.Attr s Text)
             (\s a -> s { _task_definition = a } :: EcsContainerDefinitionData s)

instance P.HasComputedContainerName (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedContainerName =
        (_container_name :: EcsContainerDefinitionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCpu (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance P.HasComputedDisableNetworking (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedDisableNetworking x = TF.compute (TF.refKey x) "disable_networking"

instance P.HasComputedDockerLabels (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedDockerLabels x = TF.compute (TF.refKey x) "docker_labels"

instance P.HasComputedEnvironment (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance P.HasComputedImage (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance P.HasComputedImageDigest (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedImageDigest x = TF.compute (TF.refKey x) "image_digest"

instance P.HasComputedMemory (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance P.HasComputedMemoryReservation (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedMemoryReservation x = TF.compute (TF.refKey x) "memory_reservation"

instance P.HasComputedTaskDefinition (EcsContainerDefinitionData s) s (TF.Attr s Text) where
    computedTaskDefinition =
        (_task_definition :: EcsContainerDefinitionData s -> TF.Attr s Text)
            . TF.refValue

ecsContainerDefinitionData :: TF.Schema TF.DataSource P.AWS (EcsContainerDefinitionData s)
ecsContainerDefinitionData =
    TF.newDataSource "aws_ecs_container_definition" $
        EcsContainerDefinitionData {
              _container_name = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS datasource.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data EcsTaskDefinitionData s = EcsTaskDefinitionData {
      _task_definition :: !(TF.Attr s Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsTaskDefinitionData s) where
    toHCL EcsTaskDefinitionData{..} = TF.inline $ catMaybes
        [ TF.assign "task_definition" <$> TF.attribute _task_definition
        ]

instance P.HasTaskDefinition (EcsTaskDefinitionData s) (TF.Attr s Text) where
    taskDefinition =
        lens (_task_definition :: EcsTaskDefinitionData s -> TF.Attr s Text)
             (\s a -> s { _task_definition = a } :: EcsTaskDefinitionData s)

instance P.HasComputedFamily' (EcsTaskDefinitionData s) s (TF.Attr s Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance P.HasComputedNetworkMode (EcsTaskDefinitionData s) s (TF.Attr s Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance P.HasComputedRevision (EcsTaskDefinitionData s) s (TF.Attr s Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance P.HasComputedStatus (EcsTaskDefinitionData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedTaskDefinition (EcsTaskDefinitionData s) s (TF.Attr s Text) where
    computedTaskDefinition =
        (_task_definition :: EcsTaskDefinitionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTaskRoleArn (EcsTaskDefinitionData s) s (TF.Attr s Text) where
    computedTaskRoleArn x = TF.compute (TF.refKey x) "task_role_arn"

ecsTaskDefinitionData :: TF.Schema TF.DataSource P.AWS (EcsTaskDefinitionData s)
ecsTaskDefinitionData =
    TF.newDataSource "aws_ecs_task_definition" $
        EcsTaskDefinitionData {
              _task_definition = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemData s = EfsFileSystemData {
      _creation_token :: !(TF.Attr s Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Attr s Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsFileSystemData s) where
    toHCL EfsFileSystemData{..} = TF.inline $ catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creation_token
        , TF.assign "file_system_id" <$> TF.attribute _file_system_id
        ]

instance P.HasCreationToken (EfsFileSystemData s) (TF.Attr s Text) where
    creationToken =
        lens (_creation_token :: EfsFileSystemData s -> TF.Attr s Text)
             (\s a -> s { _creation_token = a } :: EfsFileSystemData s)

instance P.HasFileSystemId (EfsFileSystemData s) (TF.Attr s Text) where
    fileSystemId =
        lens (_file_system_id :: EfsFileSystemData s -> TF.Attr s Text)
             (\s a -> s { _file_system_id = a } :: EfsFileSystemData s)

instance P.HasComputedCreationToken (EfsFileSystemData s) s (TF.Attr s Text) where
    computedCreationToken =
        (_creation_token :: EfsFileSystemData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDnsName (EfsFileSystemData s) s (TF.Attr s Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance P.HasComputedEncrypted (EfsFileSystemData s) s (TF.Attr s Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance P.HasComputedFileSystemId (EfsFileSystemData s) s (TF.Attr s Text) where
    computedFileSystemId =
        (_file_system_id :: EfsFileSystemData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedKmsKeyId (EfsFileSystemData s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedPerformanceMode (EfsFileSystemData s) s (TF.Attr s Text) where
    computedPerformanceMode x = TF.compute (TF.refKey x) "performance_mode"

instance P.HasComputedTags (EfsFileSystemData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

efsFileSystemData :: TF.Schema TF.DataSource P.AWS (EfsFileSystemData s)
efsFileSystemData =
    TF.newDataSource "aws_efs_file_system" $
        EfsFileSystemData {
              _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetData s = EfsMountTargetData {
      _mount_target_id :: !(TF.Attr s Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsMountTargetData s) where
    toHCL EfsMountTargetData{..} = TF.inline $ catMaybes
        [ TF.assign "mount_target_id" <$> TF.attribute _mount_target_id
        ]

instance P.HasMountTargetId (EfsMountTargetData s) (TF.Attr s Text) where
    mountTargetId =
        lens (_mount_target_id :: EfsMountTargetData s -> TF.Attr s Text)
             (\s a -> s { _mount_target_id = a } :: EfsMountTargetData s)

instance P.HasComputedDnsName (EfsMountTargetData s) s (TF.Attr s Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance P.HasComputedFileSystemId (EfsMountTargetData s) s (TF.Attr s Text) where
    computedFileSystemId x = TF.compute (TF.refKey x) "file_system_id"

instance P.HasComputedIpAddress (EfsMountTargetData s) s (TF.Attr s Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedMountTargetId (EfsMountTargetData s) s (TF.Attr s Text) where
    computedMountTargetId =
        (_mount_target_id :: EfsMountTargetData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkInterfaceId (EfsMountTargetData s) s (TF.Attr s Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance P.HasComputedSecurityGroups (EfsMountTargetData s) s (TF.Attr s Text) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance P.HasComputedSubnetId (EfsMountTargetData s) s (TF.Attr s Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

efsMountTargetData :: TF.Schema TF.DataSource P.AWS (EfsMountTargetData s)
efsMountTargetData =
    TF.newDataSource "aws_efs_mount_target" $
        EfsMountTargetData {
              _mount_target_id = TF.Nil
            }

{- | The @aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipData s = EipData {
      _id        :: !(TF.Attr s Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Attr s Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipData s) where
    toHCL EipData{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "public_ip" <$> TF.attribute _public_ip
        ]

instance P.HasId (EipData s) (TF.Attr s Text) where
    id =
        lens (_id :: EipData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: EipData s)

instance P.HasPublicIp (EipData s) (TF.Attr s Text) where
    publicIp =
        lens (_public_ip :: EipData s -> TF.Attr s Text)
             (\s a -> s { _public_ip = a } :: EipData s)

instance P.HasComputedId (EipData s) s (TF.Attr s Text) where
    computedId =
        (_id :: EipData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPublicIp (EipData s) s (TF.Attr s Text) where
    computedPublicIp =
        (_public_ip :: EipData s -> TF.Attr s Text)
            . TF.refValue

eipData :: TF.Schema TF.DataSource P.AWS (EipData s)
eipData =
    TF.newDataSource "aws_eip" $
        EipData {
              _id = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_elastic_beanstalk_hosted_zone@ AWS datasource.

Use this data source to get the ID of an
<http://docs.aws.amazon.com/general/latest/gr/rande.html#elasticbeanstalk_region>
.
-}
data ElasticBeanstalkHostedZoneData s = ElasticBeanstalkHostedZoneData {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region you'd like the zone for. By default, fetches the current region. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkHostedZoneData s) where
    toHCL ElasticBeanstalkHostedZoneData{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (ElasticBeanstalkHostedZoneData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: ElasticBeanstalkHostedZoneData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: ElasticBeanstalkHostedZoneData s)

instance P.HasComputedId (ElasticBeanstalkHostedZoneData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRegion (ElasticBeanstalkHostedZoneData s) s (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

elasticBeanstalkHostedZoneData :: TF.Schema TF.DataSource P.AWS (ElasticBeanstalkHostedZoneData s)
elasticBeanstalkHostedZoneData =
    TF.newDataSource "aws_elastic_beanstalk_hosted_zone" $
        ElasticBeanstalkHostedZoneData {
              _region = TF.Nil
            }

{- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data ElasticBeanstalkSolutionStackData s = ElasticBeanstalkSolutionStackData {
      _most_recent :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex  :: !(TF.Attr s Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkSolutionStackData s) where
    toHCL ElasticBeanstalkSolutionStackData{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        ]

instance P.HasMostRecent (ElasticBeanstalkSolutionStackData s) (TF.Attr s P.Bool) where
    mostRecent =
        lens (_most_recent :: ElasticBeanstalkSolutionStackData s -> TF.Attr s P.Bool)
             (\s a -> s { _most_recent = a } :: ElasticBeanstalkSolutionStackData s)

instance P.HasNameRegex (ElasticBeanstalkSolutionStackData s) (TF.Attr s Text) where
    nameRegex =
        lens (_name_regex :: ElasticBeanstalkSolutionStackData s -> TF.Attr s Text)
             (\s a -> s { _name_regex = a } :: ElasticBeanstalkSolutionStackData s)

instance P.HasComputedMostRecent (ElasticBeanstalkSolutionStackData s) s (TF.Attr s P.Bool) where
    computedMostRecent =
        (_most_recent :: ElasticBeanstalkSolutionStackData s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedName (ElasticBeanstalkSolutionStackData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (ElasticBeanstalkSolutionStackData s) s (TF.Attr s Text) where
    computedNameRegex =
        (_name_regex :: ElasticBeanstalkSolutionStackData s -> TF.Attr s Text)
            . TF.refValue

elasticBeanstalkSolutionStackData :: TF.Schema TF.DataSource P.AWS (ElasticBeanstalkSolutionStackData s)
elasticBeanstalkSolutionStackData =
    TF.newDataSource "aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackData {
              _most_recent = TF.Nil
            , _name_regex = TF.Nil
            }

{- | The @aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterData s = ElasticacheClusterData {
      _cluster_id :: !(TF.Attr s Text)
    {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheClusterData s) where
    toHCL ElasticacheClusterData{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        ]

instance P.HasClusterId (ElasticacheClusterData s) (TF.Attr s Text) where
    clusterId =
        lens (_cluster_id :: ElasticacheClusterData s -> TF.Attr s Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterData s)

instance P.HasComputedAvailabilityZone (ElasticacheClusterData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedCacheNodes (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance P.HasComputedClusterAddress (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance P.HasComputedClusterId (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedClusterId =
        (_cluster_id :: ElasticacheClusterData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConfigurationEndpoint (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance P.HasComputedEngine (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance P.HasComputedEngineVersion (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance P.HasComputedMaintenanceWindow (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance P.HasComputedNodeType (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance P.HasComputedNotificationTopicArn (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedNotificationTopicArn x = TF.compute (TF.refKey x) "notification_topic_arn"

instance P.HasComputedNumCacheNodes (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance P.HasComputedParameterGroupName (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance P.HasComputedPort (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedReplicationGroupId (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance P.HasComputedSecurityGroupIds (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance P.HasComputedSecurityGroupNames (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance P.HasComputedSnapshotRetentionLimit (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance P.HasComputedSnapshotWindow (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance P.HasComputedSubnetGroupName (ElasticacheClusterData s) s (TF.Attr s Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

instance P.HasComputedTags (ElasticacheClusterData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

elasticacheClusterData :: TF.Schema TF.DataSource P.AWS (ElasticacheClusterData s)
elasticacheClusterData =
    TF.newDataSource "aws_elasticache_cluster" $
        ElasticacheClusterData {
              _cluster_id = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupData s = ElasticacheReplicationGroupData {
      _replication_group_id :: !(TF.Attr s Text)
    {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheReplicationGroupData s) where
    toHCL ElasticacheReplicationGroupData{..} = TF.inline $ catMaybes
        [ TF.assign "replication_group_id" <$> TF.attribute _replication_group_id
        ]

instance P.HasReplicationGroupId (ElasticacheReplicationGroupData s) (TF.Attr s Text) where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupData s -> TF.Attr s Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupData s)

instance P.HasComputedAuthTokenEnabled (ElasticacheReplicationGroupData s) s (TF.Attr s P.Bool) where
    computedAuthTokenEnabled x = TF.compute (TF.refKey x) "auth_token_enabled"

instance P.HasComputedAutomaticFailoverEnabled (ElasticacheReplicationGroupData s) s (TF.Attr s P.Bool) where
    computedAutomaticFailoverEnabled x = TF.compute (TF.refKey x) "automatic_failover_enabled"

instance P.HasComputedConfigurationEndpointAddress (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance P.HasComputedNodeType (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance P.HasComputedNumberCacheClusters (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance P.HasComputedPort (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedPrimaryEndpointAddress (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance P.HasComputedReplicationGroupDescription (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedReplicationGroupDescription x = TF.compute (TF.refKey x) "replication_group_description"

instance P.HasComputedReplicationGroupId (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance P.HasComputedSnapshotRetentionLimit (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance P.HasComputedSnapshotWindow (ElasticacheReplicationGroupData s) s (TF.Attr s Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

elasticacheReplicationGroupData :: TF.Schema TF.DataSource P.AWS (ElasticacheReplicationGroupData s)
elasticacheReplicationGroupData =
    TF.newDataSource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupData {
              _replication_group_id = TF.Nil
            }

{- | The @aws_elb@ AWS datasource.

Provides information about a "classic" Elastic Load Balancer (ELB). See
</docs/providers/aws/d/lb.html> if you are looking for "v2" Application Load
Balancer (ALB) or Network Load Balancer (NLB). This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data ElbData s = ElbData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbData s) where
    toHCL ElbData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ElbData s) (TF.Attr s Text) where
    name =
        lens (_name :: ElbData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ElbData s)

instance P.HasComputedName (ElbData s) s (TF.Attr s Text) where
    computedName =
        (_name :: ElbData s -> TF.Attr s Text)
            . TF.refValue

elbData :: TF.Schema TF.DataSource P.AWS (ElbData s)
elbData =
    TF.newDataSource "aws_elb" $
        ElbData {
              _name = TF.Nil
            }

{- | The @aws_elb_hosted_zone_id@ AWS datasource.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data ElbHostedZoneIdData s = ElbHostedZoneIdData {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbHostedZoneIdData s) where
    toHCL ElbHostedZoneIdData{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (ElbHostedZoneIdData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: ElbHostedZoneIdData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: ElbHostedZoneIdData s)

instance P.HasComputedId (ElbHostedZoneIdData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRegion (ElbHostedZoneIdData s) s (TF.Attr s P.Region) where
    computedRegion =
        (_region :: ElbHostedZoneIdData s -> TF.Attr s P.Region)
            . TF.refValue

elbHostedZoneIdData :: TF.Schema TF.DataSource P.AWS (ElbHostedZoneIdData s)
elbHostedZoneIdData =
    TF.newDataSource "aws_elb_hosted_zone_id" $
        ElbHostedZoneIdData {
              _region = TF.Nil
            }

{- | The @aws_elb_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data ElbServiceAccountData s = ElbServiceAccountData {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbServiceAccountData s) where
    toHCL ElbServiceAccountData{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (ElbServiceAccountData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: ElbServiceAccountData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: ElbServiceAccountData s)

instance P.HasComputedArn (ElbServiceAccountData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (ElbServiceAccountData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRegion (ElbServiceAccountData s) s (TF.Attr s P.Region) where
    computedRegion =
        (_region :: ElbServiceAccountData s -> TF.Attr s P.Region)
            . TF.refValue

elbServiceAccountData :: TF.Schema TF.DataSource P.AWS (ElbServiceAccountData s)
elbServiceAccountData =
    TF.newDataSource "aws_elb_service_account" $
        ElbServiceAccountData {
              _region = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS datasource.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data IamAccountAliasData s = IamAccountAliasData {
      _account_alias :: !(TF.Attr s Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountAliasData s) where
    toHCL IamAccountAliasData{..} = TF.inline $ catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (IamAccountAliasData s) (TF.Attr s Text) where
    accountAlias =
        lens (_account_alias :: IamAccountAliasData s -> TF.Attr s Text)
             (\s a -> s { _account_alias = a } :: IamAccountAliasData s)

instance P.HasComputedAccountAlias (IamAccountAliasData s) s (TF.Attr s Text) where
    computedAccountAlias =
        (_account_alias :: IamAccountAliasData s -> TF.Attr s Text)
            . TF.refValue

iamAccountAliasData :: TF.Schema TF.DataSource P.AWS (IamAccountAliasData s)
iamAccountAliasData =
    TF.newDataSource "aws_iam_account_alias" $
        IamAccountAliasData {
              _account_alias = TF.Nil
            }

{- | The @aws_iam_group@ AWS datasource.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data IamGroupData s = IamGroupData {
      _group_name :: !(TF.Attr s Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupData s) where
    toHCL IamGroupData{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        ]

instance P.HasGroupName (IamGroupData s) (TF.Attr s Text) where
    groupName =
        lens (_group_name :: IamGroupData s -> TF.Attr s Text)
             (\s a -> s { _group_name = a } :: IamGroupData s)

instance P.HasComputedArn (IamGroupData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedGroupId (IamGroupData s) s (TF.Attr s Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance P.HasComputedGroupName (IamGroupData s) s (TF.Attr s Text) where
    computedGroupName =
        (_group_name :: IamGroupData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (IamGroupData s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

iamGroupData :: TF.Schema TF.DataSource P.AWS (IamGroupData s)
iamGroupData =
    TF.newDataSource "aws_iam_group" $
        IamGroupData {
              _group_name = TF.Nil
            }

{- | The @aws_iam_instance_profile@ AWS datasource.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data IamInstanceProfileData s = IamInstanceProfileData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamInstanceProfileData s) where
    toHCL IamInstanceProfileData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (IamInstanceProfileData s) (TF.Attr s Text) where
    name =
        lens (_name :: IamInstanceProfileData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamInstanceProfileData s)

instance P.HasComputedArn (IamInstanceProfileData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCreateDate (IamInstanceProfileData s) s (TF.Attr s Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance P.HasComputedName (IamInstanceProfileData s) s (TF.Attr s Text) where
    computedName =
        (_name :: IamInstanceProfileData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (IamInstanceProfileData s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedRoleId (IamInstanceProfileData s) s (TF.Attr s Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

iamInstanceProfileData :: TF.Schema TF.DataSource P.AWS (IamInstanceProfileData s)
iamInstanceProfileData =
    TF.newDataSource "aws_iam_instance_profile" $
        IamInstanceProfileData {
              _name = TF.Nil
            }

{- | The @aws_iam_policy@ AWS datasource.

This data source can be used to fetch information about a specific IAM
policy.
-}
data IamPolicyData s = IamPolicyData {
      _arn :: !(TF.Attr s Text)
    {- ^ (Required) ARN of the IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyData s) where
    toHCL IamPolicyData{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

instance P.HasArn (IamPolicyData s) (TF.Attr s Text) where
    arn =
        lens (_arn :: IamPolicyData s -> TF.Attr s Text)
             (\s a -> s { _arn = a } :: IamPolicyData s)

instance P.HasComputedArn (IamPolicyData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (IamPolicyData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedName (IamPolicyData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPath (IamPolicyData s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedPolicy (IamPolicyData s) s (TF.Attr s Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iamPolicyData :: TF.Schema TF.DataSource P.AWS (IamPolicyData s)
iamPolicyData =
    TF.newDataSource "aws_iam_policy" $
        IamPolicyData {
              _arn = TF.Nil
            }

{- | The @aws_iam_policy_document@ AWS datasource.

Generates an IAM policy document in JSON format. This is a data source which
can be used to construct a JSON representation of an IAM policy document,
for use with resources which expect policy documents, such as the
@aws_iam_policy@ resource.
-}
data IamPolicyDocumentData s = IamPolicyDocumentData {
      _override_json :: !(TF.Attr s Text)
    {- ^ (Optional) - An IAM policy document to import and override the current policy document.  Statements with non-blank @sid@ s in the override document will overwrite statements with the same @sid@ in the current document. Statements without an @sid@ cannot be overwritten. -}
    , _policy_id     :: !(TF.Attr s Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _source_json   :: !(TF.Attr s Text)
    {- ^ (Optional) - An IAM policy document to import as a base for the current policy document.  Statements with non-blank @sid@ s in the current policy document will overwrite statements with the same @sid@ in the source json.  Statements without an @sid@ cannot be overwritten. -}
    , _statement     :: !(TF.Attr s Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyDocumentData s) where
    toHCL IamPolicyDocumentData{..} = TF.inline $ catMaybes
        [ TF.assign "override_json" <$> TF.attribute _override_json
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "source_json" <$> TF.attribute _source_json
        , TF.assign "statement" <$> TF.attribute _statement
        ]

instance P.HasOverrideJson (IamPolicyDocumentData s) (TF.Attr s Text) where
    overrideJson =
        lens (_override_json :: IamPolicyDocumentData s -> TF.Attr s Text)
             (\s a -> s { _override_json = a } :: IamPolicyDocumentData s)

instance P.HasPolicyId (IamPolicyDocumentData s) (TF.Attr s Text) where
    policyId =
        lens (_policy_id :: IamPolicyDocumentData s -> TF.Attr s Text)
             (\s a -> s { _policy_id = a } :: IamPolicyDocumentData s)

instance P.HasSourceJson (IamPolicyDocumentData s) (TF.Attr s Text) where
    sourceJson =
        lens (_source_json :: IamPolicyDocumentData s -> TF.Attr s Text)
             (\s a -> s { _source_json = a } :: IamPolicyDocumentData s)

instance P.HasStatement (IamPolicyDocumentData s) (TF.Attr s Text) where
    statement =
        lens (_statement :: IamPolicyDocumentData s -> TF.Attr s Text)
             (\s a -> s { _statement = a } :: IamPolicyDocumentData s)

instance P.HasComputedJson (IamPolicyDocumentData s) s (TF.Attr s Text) where
    computedJson x = TF.compute (TF.refKey x) "json"

instance P.HasComputedOverrideJson (IamPolicyDocumentData s) s (TF.Attr s Text) where
    computedOverrideJson =
        (_override_json :: IamPolicyDocumentData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyId (IamPolicyDocumentData s) s (TF.Attr s Text) where
    computedPolicyId =
        (_policy_id :: IamPolicyDocumentData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceJson (IamPolicyDocumentData s) s (TF.Attr s Text) where
    computedSourceJson =
        (_source_json :: IamPolicyDocumentData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatement (IamPolicyDocumentData s) s (TF.Attr s Text) where
    computedStatement =
        (_statement :: IamPolicyDocumentData s -> TF.Attr s Text)
            . TF.refValue

iamPolicyDocumentData :: TF.Schema TF.DataSource P.AWS (IamPolicyDocumentData s)
iamPolicyDocumentData =
    TF.newDataSource "aws_iam_policy_document" $
        IamPolicyDocumentData {
              _override_json = TF.Nil
            , _policy_id = TF.Nil
            , _source_json = TF.Nil
            , _statement = TF.Nil
            }

{- | The @aws_iam_role@ AWS datasource.

This data source can be used to fetch information about a specific IAM role.
By using this data source, you can reference IAM role properties without
having to hard code ARNs as input.
-}
data IamRoleData s = IamRoleData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRoleData s) where
    toHCL IamRoleData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (IamRoleData s) (TF.Attr s Text) where
    name =
        lens (_name :: IamRoleData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamRoleData s)

instance P.HasComputedArn (IamRoleData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAssumeRolePolicy (IamRoleData s) s (TF.Attr s Text) where
    computedAssumeRolePolicy x = TF.compute (TF.refKey x) "assume_role_policy"

instance P.HasComputedId (IamRoleData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamRoleData s) s (TF.Attr s Text) where
    computedName =
        (_name :: IamRoleData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (IamRoleData s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedUniqueId (IamRoleData s) s (TF.Attr s Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamRoleData :: TF.Schema TF.DataSource P.AWS (IamRoleData s)
iamRoleData =
    TF.newDataSource "aws_iam_role" $
        IamRoleData {
              _name = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateData s = IamServerCertificateData {
      _latest      :: !(TF.Attr s Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServerCertificateData s) where
    toHCL IamServerCertificateData{..} = TF.inline $ catMaybes
        [ TF.assign "latest" <$> TF.attribute _latest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasLatest (IamServerCertificateData s) (TF.Attr s Text) where
    latest =
        lens (_latest :: IamServerCertificateData s -> TF.Attr s Text)
             (\s a -> s { _latest = a } :: IamServerCertificateData s)

instance P.HasName (IamServerCertificateData s) (TF.Attr s Text) where
    name =
        lens (_name :: IamServerCertificateData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamServerCertificateData s)

instance P.HasNamePrefix (IamServerCertificateData s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: IamServerCertificateData s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: IamServerCertificateData s)

instance P.HasComputedArn (IamServerCertificateData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCertificateBody (IamServerCertificateData s) s (TF.Attr s Text) where
    computedCertificateBody x = TF.compute (TF.refKey x) "certificate_body"

instance P.HasComputedCertificateChain (IamServerCertificateData s) s (TF.Attr s Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance P.HasComputedExpirationDate (IamServerCertificateData s) s (TF.Attr s Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance P.HasComputedLatest (IamServerCertificateData s) s (TF.Attr s Text) where
    computedLatest =
        (_latest :: IamServerCertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (IamServerCertificateData s) s (TF.Attr s Text) where
    computedName =
        (_name :: IamServerCertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (IamServerCertificateData s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: IamServerCertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (IamServerCertificateData s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedUploadDate (IamServerCertificateData s) s (TF.Attr s Text) where
    computedUploadDate x = TF.compute (TF.refKey x) "upload_date"

iamServerCertificateData :: TF.Schema TF.DataSource P.AWS (IamServerCertificateData s)
iamServerCertificateData =
    TF.newDataSource "aws_iam_server_certificate" $
        IamServerCertificateData {
              _latest = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_iam_user@ AWS datasource.

This data source can be used to fetch information about a specific IAM user.
By using this data source, you can reference IAM user properties without
having to hard code ARNs or unique IDs as input.
-}
data IamUserData s = IamUserData {
      _user_name :: !(TF.Attr s Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserData s) where
    toHCL IamUserData{..} = TF.inline $ catMaybes
        [ TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasUserName (IamUserData s) (TF.Attr s Text) where
    userName =
        lens (_user_name :: IamUserData s -> TF.Attr s Text)
             (\s a -> s { _user_name = a } :: IamUserData s)

instance P.HasComputedArn (IamUserData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedPath (IamUserData s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedUserId (IamUserData s) s (TF.Attr s Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

instance P.HasComputedUserName (IamUserData s) s (TF.Attr s Text) where
    computedUserName =
        (_user_name :: IamUserData s -> TF.Attr s Text)
            . TF.refValue

iamUserData :: TF.Schema TF.DataSource P.AWS (IamUserData s)
iamUserData =
    TF.newDataSource "aws_iam_user" $
        IamUserData {
              _user_name = TF.Nil
            }

{- | The @aws_inspector_rules_packages@ AWS datasource.

The AWS Inspector Rules Packages data source allows access to the list of
AWS Inspector Rules Packages which can be used by AWS Inspector within the
region configured in the provider.
-}
data InspectorRulesPackagesData s = InspectorRulesPackagesData {
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorRulesPackagesData s) where
    toHCL _ = TF.empty

instance P.HasComputedArns (InspectorRulesPackagesData s) s (TF.Attr s Text) where
    computedArns x = TF.compute (TF.refKey x) "arns"

inspectorRulesPackagesData :: TF.Schema TF.DataSource P.AWS (InspectorRulesPackagesData s)
inspectorRulesPackagesData =
    TF.newDataSource "aws_inspector_rules_packages" $
        InspectorRulesPackagesData {
            }

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceData s = InstanceData {
      _filter        :: !(TF.Attr s Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id   :: !(TF.Attr s Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Attr s Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceData s) where
    toHCL InstanceData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "instance_tags" <$> TF.attribute _instance_tags
        ]

instance P.HasFilter (InstanceData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: InstanceData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: InstanceData s)

instance P.HasInstanceId (InstanceData s) (TF.Attr s Text) where
    instanceId =
        lens (_instance_id :: InstanceData s -> TF.Attr s Text)
             (\s a -> s { _instance_id = a } :: InstanceData s)

instance P.HasInstanceTags (InstanceData s) (TF.Attr s Text) where
    instanceTags =
        lens (_instance_tags :: InstanceData s -> TF.Attr s Text)
             (\s a -> s { _instance_tags = a } :: InstanceData s)

instance P.HasComputedAmi (InstanceData s) s (TF.Attr s Text) where
    computedAmi x = TF.compute (TF.refKey x) "ami"

instance P.HasComputedAssociatePublicIpAddress (InstanceData s) s (TF.Attr s Text) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance P.HasComputedAvailabilityZone (InstanceData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedEbsBlockDevice (InstanceData s) s (TF.Attr s Text) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance P.HasComputedEbsOptimized (InstanceData s) s (TF.Attr s Text) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance P.HasComputedEphemeralBlockDevice (InstanceData s) s (TF.Attr s Text) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance P.HasComputedFilter (InstanceData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: InstanceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIamInstanceProfile (InstanceData s) s (TF.Attr s Text) where
    computedIamInstanceProfile x = TF.compute (TF.refKey x) "iam_instance_profile"

instance P.HasComputedInstanceId (InstanceData s) s (TF.Attr s Text) where
    computedInstanceId =
        (_instance_id :: InstanceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceTags (InstanceData s) s (TF.Attr s Text) where
    computedInstanceTags =
        (_instance_tags :: InstanceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceType (InstanceData s) s (TF.Attr s Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance P.HasComputedIpv6Addresses (InstanceData s) s (TF.Attr s Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance P.HasComputedKeyName (InstanceData s) s (TF.Attr s Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance P.HasComputedMonitoring (InstanceData s) s (TF.Attr s Text) where
    computedMonitoring x = TF.compute (TF.refKey x) "monitoring"

instance P.HasComputedNetworkInterfaceId (InstanceData s) s (TF.Attr s Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance P.HasComputedPlacementGroup (InstanceData s) s (TF.Attr s Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance P.HasComputedPrivateDns (InstanceData s) s (TF.Attr s Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance P.HasComputedPrivateIp (InstanceData s) s (TF.Attr s Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance P.HasComputedPublicDns (InstanceData s) s (TF.Attr s Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance P.HasComputedPublicIp (InstanceData s) s (TF.Attr s Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance P.HasComputedRootBlockDevice (InstanceData s) s (TF.Attr s Text) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance P.HasComputedSecurityGroups (InstanceData s) s (TF.Attr s Text) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance P.HasComputedSourceDestCheck (InstanceData s) s (TF.Attr s Text) where
    computedSourceDestCheck x = TF.compute (TF.refKey x) "source_dest_check"

instance P.HasComputedSubnetId (InstanceData s) s (TF.Attr s Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance P.HasComputedTags (InstanceData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedTenancy (InstanceData s) s (TF.Attr s Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance P.HasComputedUserData (InstanceData s) s (TF.Attr s Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance P.HasComputedVpcSecurityGroupIds (InstanceData s) s (TF.Attr s Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

instanceData :: TF.Schema TF.DataSource P.AWS (InstanceData s)
instanceData =
    TF.newDataSource "aws_instance" $
        InstanceData {
              _filter = TF.Nil
            , _instance_id = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_instances@ AWS datasource.

Use this data source to get IDs or IPs of Amazon EC2 instances to be
referenced elsewhere, e.g. to allow easier migration from another management
solution or to make it easier for an operator to connect through bastion
host(s). -> Note: It's a best practice to expose instance details via
<https://www.terraform.io/docs/configuration/outputs.html> and
<https://www.terraform.io/docs/state/remote.html> and use
<https://www.terraform.io/docs/providers/terraform/d/remote_state.html> data
source instead if you manage referenced instances via Terraform. ~> Note:
It's strongly discouraged to use this data source for querying ephemeral
instances (e.g. managed via autoscaling group), as the output may change at
any time and you'd need to re-run @apply@ every time an instance comes up or
dies.
-}
data InstancesData s = InstancesData {
      _filter        :: !(TF.Attr s Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Attr s Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesData s) where
    toHCL InstancesData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_tags" <$> TF.attribute _instance_tags
        ]

instance P.HasFilter (InstancesData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: InstancesData s)

instance P.HasInstanceTags (InstancesData s) (TF.Attr s Text) where
    instanceTags =
        lens (_instance_tags :: InstancesData s -> TF.Attr s Text)
             (\s a -> s { _instance_tags = a } :: InstancesData s)

instance P.HasComputedFilter (InstancesData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIds (InstancesData s) s (TF.Attr s Text) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance P.HasComputedInstanceTags (InstancesData s) s (TF.Attr s Text) where
    computedInstanceTags =
        (_instance_tags :: InstancesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrivateIps (InstancesData s) s (TF.Attr s Text) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance P.HasComputedPublicIps (InstancesData s) s (TF.Attr s Text) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

instancesData :: TF.Schema TF.DataSource P.AWS (InstancesData s)
instancesData =
    TF.newDataSource "aws_instances" $
        InstancesData {
              _filter = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayData s = InternetGatewayData {
      _filter              :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags                :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InternetGatewayData s) where
    toHCL InternetGatewayData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "internet_gateway_id" <$> TF.attribute _internet_gateway_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasFilter (InternetGatewayData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: InternetGatewayData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: InternetGatewayData s)

instance P.HasInternetGatewayId (InternetGatewayData s) (TF.Attr s Text) where
    internetGatewayId =
        lens (_internet_gateway_id :: InternetGatewayData s -> TF.Attr s Text)
             (\s a -> s { _internet_gateway_id = a } :: InternetGatewayData s)

instance P.HasTags (InternetGatewayData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: InternetGatewayData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: InternetGatewayData s)

instance P.HasComputedFilter (InternetGatewayData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: InternetGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInternetGatewayId (InternetGatewayData s) s (TF.Attr s Text) where
    computedInternetGatewayId =
        (_internet_gateway_id :: InternetGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (InternetGatewayData s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedTags (InternetGatewayData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: InternetGatewayData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (InternetGatewayData s) s (TF.Attr s Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

internetGatewayData :: TF.Schema TF.DataSource P.AWS (InternetGatewayData s)
internetGatewayData =
    TF.newDataSource "aws_internet_gateway" $
        InternetGatewayData {
              _filter = TF.Nil
            , _internet_gateway_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesData s = IpRangesData {
      _regions  :: !(TF.Attr s Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Attr s Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesData s) where
    toHCL IpRangesData{..} = TF.inline $ catMaybes
        [ TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasRegions (IpRangesData s) (TF.Attr s Text) where
    regions =
        lens (_regions :: IpRangesData s -> TF.Attr s Text)
             (\s a -> s { _regions = a } :: IpRangesData s)

instance P.HasServices (IpRangesData s) (TF.Attr s Text) where
    services =
        lens (_services :: IpRangesData s -> TF.Attr s Text)
             (\s a -> s { _services = a } :: IpRangesData s)

instance P.HasComputedCidrBlocks (IpRangesData s) s (TF.Attr s Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance P.HasComputedCreateDate (IpRangesData s) s (TF.Attr s Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance P.HasComputedRegions (IpRangesData s) s (TF.Attr s Text) where
    computedRegions =
        (_regions :: IpRangesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServices (IpRangesData s) s (TF.Attr s Text) where
    computedServices =
        (_services :: IpRangesData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSyncToken (IpRangesData s) s (TF.Attr s Text) where
    computedSyncToken x = TF.compute (TF.refKey x) "sync_token"

ipRangesData :: TF.Schema TF.DataSource P.AWS (IpRangesData s)
ipRangesData =
    TF.newDataSource "aws_ip_ranges" $
        IpRangesData {
              _regions = TF.Nil
            , _services = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS datasource.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamData s = KinesisStreamData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisStreamData s) where
    toHCL KinesisStreamData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KinesisStreamData s) (TF.Attr s Text) where
    name =
        lens (_name :: KinesisStreamData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KinesisStreamData s)

instance P.HasComputedArn (KinesisStreamData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedClosedShards (KinesisStreamData s) s (TF.Attr s Text) where
    computedClosedShards x = TF.compute (TF.refKey x) "closed_shards"

instance P.HasComputedCreationTimestamp (KinesisStreamData s) s (TF.Attr s Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance P.HasComputedName (KinesisStreamData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOpenShards (KinesisStreamData s) s (TF.Attr s Text) where
    computedOpenShards x = TF.compute (TF.refKey x) "open_shards"

instance P.HasComputedRetentionPeriod (KinesisStreamData s) s (TF.Attr s Text) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

instance P.HasComputedShardLevelMetrics (KinesisStreamData s) s (TF.Attr s Text) where
    computedShardLevelMetrics x = TF.compute (TF.refKey x) "shard_level_metrics"

instance P.HasComputedStatus (KinesisStreamData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedTags (KinesisStreamData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

kinesisStreamData :: TF.Schema TF.DataSource P.AWS (KinesisStreamData s)
kinesisStreamData =
    TF.newDataSource "aws_kinesis_stream" $
        KinesisStreamData {
              _name = TF.Nil
            }

{- | The @aws_kms_alias@ AWS datasource.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data KmsAliasData s = KmsAliasData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsAliasData s) where
    toHCL KmsAliasData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KmsAliasData s) (TF.Attr s Text) where
    name =
        lens (_name :: KmsAliasData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KmsAliasData s)

instance P.HasComputedArn (KmsAliasData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedName (KmsAliasData s) s (TF.Attr s Text) where
    computedName =
        (_name :: KmsAliasData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetKeyArn (KmsAliasData s) s (TF.Attr s Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance P.HasComputedTargetKeyId (KmsAliasData s) s (TF.Attr s Text) where
    computedTargetKeyId x = TF.compute (TF.refKey x) "target_key_id"

kmsAliasData :: TF.Schema TF.DataSource P.AWS (KmsAliasData s)
kmsAliasData =
    TF.newDataSource "aws_kms_alias" $
        KmsAliasData {
              _name = TF.Nil
            }

{- | The @aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextData s = KmsCiphertextData {
      _context   :: !(TF.Attr s Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id    :: !(TF.Attr s Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Attr s Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCiphertextData s) where
    toHCL KmsCiphertextData{..} = TF.inline $ catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "plaintext" <$> TF.attribute _plaintext
        ]

instance P.HasContext (KmsCiphertextData s) (TF.Attr s Text) where
    context =
        lens (_context :: KmsCiphertextData s -> TF.Attr s Text)
             (\s a -> s { _context = a } :: KmsCiphertextData s)

instance P.HasKeyId (KmsCiphertextData s) (TF.Attr s Text) where
    keyId =
        lens (_key_id :: KmsCiphertextData s -> TF.Attr s Text)
             (\s a -> s { _key_id = a } :: KmsCiphertextData s)

instance P.HasPlaintext (KmsCiphertextData s) (TF.Attr s Text) where
    plaintext =
        lens (_plaintext :: KmsCiphertextData s -> TF.Attr s Text)
             (\s a -> s { _plaintext = a } :: KmsCiphertextData s)

instance P.HasComputedCiphertextBlob (KmsCiphertextData s) s (TF.Attr s Text) where
    computedCiphertextBlob x = TF.compute (TF.refKey x) "ciphertext_blob"

instance P.HasComputedContext (KmsCiphertextData s) s (TF.Attr s Text) where
    computedContext =
        (_context :: KmsCiphertextData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedKeyId (KmsCiphertextData s) s (TF.Attr s Text) where
    computedKeyId =
        (_key_id :: KmsCiphertextData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPlaintext (KmsCiphertextData s) s (TF.Attr s Text) where
    computedPlaintext =
        (_plaintext :: KmsCiphertextData s -> TF.Attr s Text)
            . TF.refValue

kmsCiphertextData :: TF.Schema TF.DataSource P.AWS (KmsCiphertextData s)
kmsCiphertextData =
    TF.newDataSource "aws_kms_ciphertext" $
        KmsCiphertextData {
              _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
            }

{- | The @aws_kms_secret@ AWS datasource.

The KMS secret data source allows you to use data encrypted with the AWS KMS
service within your resource definitions. ~> NOTE : Using this data provider
will allow you to conceal secret data within your resource definitions but
does not take care of protecting that data in the logging output, plan
output or state output. Please take care to secure your secret data outside
of resource definitions.
-}
data KmsSecretData s = KmsSecretData {
      _secret :: !(TF.Attr s Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretData s) where
    toHCL KmsSecretData{..} = TF.inline $ catMaybes
        [ TF.assign "secret" <$> TF.attribute _secret
        ]

instance P.HasSecret (KmsSecretData s) (TF.Attr s Text) where
    secret =
        lens (_secret :: KmsSecretData s -> TF.Attr s Text)
             (\s a -> s { _secret = a } :: KmsSecretData s)

instance P.HasComputedSecret (KmsSecretData s) s (TF.Attr s Text) where
    computedSecret =
        (_secret :: KmsSecretData s -> TF.Attr s Text)
            . TF.refValue

kmsSecretData :: TF.Schema TF.DataSource P.AWS (KmsSecretData s)
kmsSecretData =
    TF.newDataSource "aws_kms_secret" $
        KmsSecretData {
              _secret = TF.Nil
            }

{- | The @aws_lb@ AWS datasource.

~> Note:  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
Provides information about a Load Balancer. This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data LbData s = LbData {
      _arn  :: !(TF.Attr s Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbData s) where
    toHCL LbData{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasArn (LbData s) (TF.Attr s Text) where
    arn =
        lens (_arn :: LbData s -> TF.Attr s Text)
             (\s a -> s { _arn = a } :: LbData s)

instance P.HasName (LbData s) (TF.Attr s Text) where
    name =
        lens (_name :: LbData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LbData s)

instance P.HasComputedArn (LbData s) s (TF.Attr s Text) where
    computedArn =
        (_arn :: LbData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LbData s) s (TF.Attr s Text) where
    computedName =
        (_name :: LbData s -> TF.Attr s Text)
            . TF.refValue

lbData :: TF.Schema TF.DataSource P.AWS (LbData s)
lbData =
    TF.newDataSource "aws_lb" $
        LbData {
              _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_lb_listener@ AWS datasource.

~> Note:  @aws_alb_listener@ is known as @aws_lb_listener@ . The
functionality is identical. Provides information about a Load Balancer
Listener. This data source can prove useful when a module accepts an LB
Listener as an input variable and needs to know the LB it is attached to, or
other information specific to the listener in question.
-}
data LbListenerData s = LbListenerData {
      _arn               :: !(TF.Attr s Text)
    {- ^ (Optional) The arn of the listener. Required if @load_balancer_arn@ and @port@ is not set. -}
    , _load_balancer_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The arn of the load balander. Required if @arn@ is not set. -}
    , _port              :: !(TF.Attr s Text)
    {- ^ (Optional) The port of the listener. Required if @arn@ is not set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerData s) where
    toHCL LbListenerData{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "load_balancer_arn" <$> TF.attribute _load_balancer_arn
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasArn (LbListenerData s) (TF.Attr s Text) where
    arn =
        lens (_arn :: LbListenerData s -> TF.Attr s Text)
             (\s a -> s { _arn = a } :: LbListenerData s)

instance P.HasLoadBalancerArn (LbListenerData s) (TF.Attr s Text) where
    loadBalancerArn =
        lens (_load_balancer_arn :: LbListenerData s -> TF.Attr s Text)
             (\s a -> s { _load_balancer_arn = a } :: LbListenerData s)

instance P.HasPort (LbListenerData s) (TF.Attr s Text) where
    port =
        lens (_port :: LbListenerData s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: LbListenerData s)

instance P.HasComputedArn (LbListenerData s) s (TF.Attr s Text) where
    computedArn =
        (_arn :: LbListenerData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLoadBalancerArn (LbListenerData s) s (TF.Attr s Text) where
    computedLoadBalancerArn =
        (_load_balancer_arn :: LbListenerData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPort (LbListenerData s) s (TF.Attr s Text) where
    computedPort =
        (_port :: LbListenerData s -> TF.Attr s Text)
            . TF.refValue

lbListenerData :: TF.Schema TF.DataSource P.AWS (LbListenerData s)
lbListenerData =
    TF.newDataSource "aws_lb_listener" $
        LbListenerData {
              _arn = TF.Nil
            , _load_balancer_arn = TF.Nil
            , _port = TF.Nil
            }

{- | The @aws_lb_target_group@ AWS datasource.

~> Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical. Provides information about a Load Balancer
Target Group. This data source can prove useful when a module accepts an LB
Target Group as an input variable and needs to know its attributes. It can
also be used to get the ARN of an LB Target Group for use in other
resources, given LB Target Group name.
-}
data LbTargetGroupData s = LbTargetGroupData {
      _arn  :: !(TF.Attr s Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupData s) where
    toHCL LbTargetGroupData{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasArn (LbTargetGroupData s) (TF.Attr s Text) where
    arn =
        lens (_arn :: LbTargetGroupData s -> TF.Attr s Text)
             (\s a -> s { _arn = a } :: LbTargetGroupData s)

instance P.HasName (LbTargetGroupData s) (TF.Attr s Text) where
    name =
        lens (_name :: LbTargetGroupData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LbTargetGroupData s)

instance P.HasComputedArn (LbTargetGroupData s) s (TF.Attr s Text) where
    computedArn =
        (_arn :: LbTargetGroupData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LbTargetGroupData s) s (TF.Attr s Text) where
    computedName =
        (_name :: LbTargetGroupData s -> TF.Attr s Text)
            . TF.refValue

lbTargetGroupData :: TF.Schema TF.DataSource P.AWS (LbTargetGroupData s)
lbTargetGroupData =
    TF.newDataSource "aws_lb_target_group" $
        LbTargetGroupData {
              _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data NatGatewayData s = NatGatewayData {
      _filter    :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id        :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name      :: !(TF.Attr s Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state     :: !(TF.Attr s Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Attr s Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values    :: !(TF.Attr s Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id    :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayData s) where
    toHCL NatGatewayData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasFilter (NatGatewayData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: NatGatewayData s)

instance P.HasId (NatGatewayData s) (TF.Attr s Text) where
    id =
        lens (_id :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: NatGatewayData s)

instance P.HasName (NatGatewayData s) (TF.Attr s Text) where
    name =
        lens (_name :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NatGatewayData s)

instance P.HasState (NatGatewayData s) (TF.Attr s Text) where
    state =
        lens (_state :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: NatGatewayData s)

instance P.HasSubnetId (NatGatewayData s) (TF.Attr s Text) where
    subnetId =
        lens (_subnet_id :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _subnet_id = a } :: NatGatewayData s)

instance P.HasValues (NatGatewayData s) (TF.Attr s Text) where
    values =
        lens (_values :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _values = a } :: NatGatewayData s)

instance P.HasVpcId (NatGatewayData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: NatGatewayData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayData s)

instance P.HasComputedAllocationId (NatGatewayData s) s (TF.Attr s Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance P.HasComputedFilter (NatGatewayData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (NatGatewayData s) s (TF.Attr s Text) where
    computedId =
        (_id :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (NatGatewayData s) s (TF.Attr s Text) where
    computedName =
        (_name :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkInterfaceId (NatGatewayData s) s (TF.Attr s Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance P.HasComputedPrivateIp (NatGatewayData s) s (TF.Attr s Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance P.HasComputedPublicIp (NatGatewayData s) s (TF.Attr s Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance P.HasComputedState (NatGatewayData s) s (TF.Attr s Text) where
    computedState =
        (_state :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetId (NatGatewayData s) s (TF.Attr s Text) where
    computedSubnetId =
        (_subnet_id :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedValues (NatGatewayData s) s (TF.Attr s Text) where
    computedValues =
        (_values :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcId (NatGatewayData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: NatGatewayData s -> TF.Attr s Text)
            . TF.refValue

natGatewayData :: TF.Schema TF.DataSource P.AWS (NatGatewayData s)
natGatewayData =
    TF.newDataSource "aws_nat_gateway" $
        NatGatewayData {
              _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _state = TF.Nil
            , _subnet_id = TF.Nil
            , _values = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_network_interface@ AWS datasource.

Use this data source to get information about a Network Interface.
-}
data NetworkInterfaceData s = NetworkInterfaceData {
      _filter :: !(TF.Attr s Text)
    {- ^ – (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-network-interfaces.html> in the AWS CLI reference. -}
    , _id     :: !(TF.Attr s Text)
    {- ^ – (Optional) The identifier for the network interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceData s) where
    toHCL NetworkInterfaceData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasFilter (NetworkInterfaceData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: NetworkInterfaceData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: NetworkInterfaceData s)

instance P.HasId (NetworkInterfaceData s) (TF.Attr s Text) where
    id =
        lens (_id :: NetworkInterfaceData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: NetworkInterfaceData s)

instance P.HasComputedAssociation (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedAssociation x = TF.compute (TF.refKey x) "association"

instance P.HasComputedAvailabilityZone (NetworkInterfaceData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedFilter (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: NetworkInterfaceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedId =
        (_id :: NetworkInterfaceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInterfaceType (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedInterfaceType x = TF.compute (TF.refKey x) "interface_type"

instance P.HasComputedIpv6Addresses (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance P.HasComputedMacAddress (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance P.HasComputedOwnerId (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance P.HasComputedRequesterId (NetworkInterfaceData s) s (TF.Attr s Text) where
    computedRequesterId x = TF.compute (TF.refKey x) "requester_id"

networkInterfaceData :: TF.Schema TF.DataSource P.AWS (NetworkInterfaceData s)
networkInterfaceData =
    TF.newDataSource "aws_network_interface" $
        NetworkInterfaceData {
              _filter = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionData s = PartitionData {
    } deriving (Show, Eq)

instance TF.ToHCL (PartitionData s) where
    toHCL _ = TF.empty

partitionData :: TF.Schema TF.DataSource P.AWS (PartitionData s)
partitionData =
    TF.newDataSource "aws_partition" $
        PartitionData {
            }

{- | The @aws_prefix_list@ AWS datasource.

@aws_prefix_list@ provides details about a specific prefix list (PL) in the
current region. This can be used both to validate a prefix list given in a
variable and to obtain the CIDR blocks (IP address ranges) for the
associated AWS service. The latter may be useful e.g. for adding network ACL
rules.
-}
data PrefixListData s = PrefixListData {
      _name           :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrefixListData s) where
    toHCL PrefixListData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix_list_id" <$> TF.attribute _prefix_list_id
        ]

instance P.HasName (PrefixListData s) (TF.Attr s Text) where
    name =
        lens (_name :: PrefixListData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: PrefixListData s)

instance P.HasPrefixListId (PrefixListData s) (TF.Attr s Text) where
    prefixListId =
        lens (_prefix_list_id :: PrefixListData s -> TF.Attr s Text)
             (\s a -> s { _prefix_list_id = a } :: PrefixListData s)

instance P.HasComputedCidrBlocks (PrefixListData s) s (TF.Attr s Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance P.HasComputedId (PrefixListData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (PrefixListData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPrefixListId (PrefixListData s) s (TF.Attr s Text) where
    computedPrefixListId =
        (_prefix_list_id :: PrefixListData s -> TF.Attr s Text)
            . TF.refValue

prefixListData :: TF.Schema TF.DataSource P.AWS (PrefixListData s)
prefixListData =
    TF.newDataSource "aws_prefix_list" $
        PrefixListData {
              _name = TF.Nil
            , _prefix_list_id = TF.Nil
            }

{- | The @aws_rds_cluster@ AWS datasource.

Provides information about a RDS cluster.
-}
data RdsClusterData s = RdsClusterData {
      _cluster_identifier :: !(TF.Attr s Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterData s) where
    toHCL RdsClusterData{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        ]

instance P.HasClusterIdentifier (RdsClusterData s) (TF.Attr s Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterData s -> TF.Attr s Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterData s)

instance P.HasComputedClusterIdentifier (RdsClusterData s) s (TF.Attr s Text) where
    computedClusterIdentifier =
        (_cluster_identifier :: RdsClusterData s -> TF.Attr s Text)
            . TF.refValue

rdsClusterData :: TF.Schema TF.DataSource P.AWS (RdsClusterData s)
rdsClusterData =
    TF.newDataSource "aws_rds_cluster" $
        RdsClusterData {
              _cluster_identifier = TF.Nil
            }

{- | The @aws_redshift_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data RedshiftServiceAccountData s = RedshiftServiceAccountData {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftServiceAccountData s) where
    toHCL RedshiftServiceAccountData{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (RedshiftServiceAccountData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: RedshiftServiceAccountData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: RedshiftServiceAccountData s)

instance P.HasComputedArn (RedshiftServiceAccountData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (RedshiftServiceAccountData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRegion (RedshiftServiceAccountData s) s (TF.Attr s P.Region) where
    computedRegion =
        (_region :: RedshiftServiceAccountData s -> TF.Attr s P.Region)
            . TF.refValue

redshiftServiceAccountData :: TF.Schema TF.DataSource P.AWS (RedshiftServiceAccountData s)
redshiftServiceAccountData =
    TF.newDataSource "aws_redshift_service_account" $
        RedshiftServiceAccountData {
              _region = TF.Nil
            }

{- | The @aws_region@ AWS datasource.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name this resource can be used to discover the
name of the region configured within the provider. The latter can be useful
in a child module which is inheriting an AWS provider configuration from its
parent module.
-}
data RegionData s = RegionData {
      _endpoint :: !(TF.Attr s Text)
    {- ^ (Optional) The EC2 endpoint of the region to select. -}
    , _name     :: !(TF.Attr s Text)
    {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionData s) where
    toHCL RegionData{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEndpoint (RegionData s) (TF.Attr s Text) where
    endpoint =
        lens (_endpoint :: RegionData s -> TF.Attr s Text)
             (\s a -> s { _endpoint = a } :: RegionData s)

instance P.HasName (RegionData s) (TF.Attr s Text) where
    name =
        lens (_name :: RegionData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RegionData s)

instance P.HasComputedCurrent (RegionData s) s (TF.Attr s Text) where
    computedCurrent x = TF.compute (TF.refKey x) "current"

instance P.HasComputedEndpoint (RegionData s) s (TF.Attr s Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedName (RegionData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

regionData :: TF.Schema TF.DataSource P.AWS (RegionData s)
regionData =
    TF.newDataSource "aws_region" $
        RegionData {
              _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_route53_zone@ AWS datasource.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data Route53ZoneData s = Route53ZoneData {
      _name         :: !(TF.Attr s Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Attr s Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags         :: !(TF.Attr s P.Tags)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id       :: !(TF.Attr s Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id      :: !(TF.Attr s Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneData s) where
    toHCL Route53ZoneData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_zone" <$> TF.attribute _private_zone
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasName (Route53ZoneData s) (TF.Attr s Text) where
    name =
        lens (_name :: Route53ZoneData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: Route53ZoneData s)

instance P.HasPrivateZone (Route53ZoneData s) (TF.Attr s Text) where
    privateZone =
        lens (_private_zone :: Route53ZoneData s -> TF.Attr s Text)
             (\s a -> s { _private_zone = a } :: Route53ZoneData s)

instance P.HasTags (Route53ZoneData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: Route53ZoneData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: Route53ZoneData s)

instance P.HasVpcId (Route53ZoneData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: Route53ZoneData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneData s)

instance P.HasZoneId (Route53ZoneData s) (TF.Attr s Text) where
    zoneId =
        lens (_zone_id :: Route53ZoneData s -> TF.Attr s Text)
             (\s a -> s { _zone_id = a } :: Route53ZoneData s)

instance P.HasComputedCallerReference (Route53ZoneData s) s (TF.Attr s Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance P.HasComputedComment (Route53ZoneData s) s (TF.Attr s Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance P.HasComputedName (Route53ZoneData s) s (TF.Attr s Text) where
    computedName =
        (_name :: Route53ZoneData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrivateZone (Route53ZoneData s) s (TF.Attr s Text) where
    computedPrivateZone =
        (_private_zone :: Route53ZoneData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResourceRecordSetCount (Route53ZoneData s) s (TF.Attr s Text) where
    computedResourceRecordSetCount x = TF.compute (TF.refKey x) "resource_record_set_count"

instance P.HasComputedTags (Route53ZoneData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: Route53ZoneData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (Route53ZoneData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: Route53ZoneData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZoneId (Route53ZoneData s) s (TF.Attr s Text) where
    computedZoneId =
        (_zone_id :: Route53ZoneData s -> TF.Attr s Text)
            . TF.refValue

route53ZoneData :: TF.Schema TF.DataSource P.AWS (Route53ZoneData s)
route53ZoneData =
    TF.newDataSource "aws_route53_zone" $
        Route53ZoneData {
              _name = TF.Nil
            , _private_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route_table@ AWS datasource.

@aws_route_table@ provides details about a specific Route Table. This
resource can prove useful when a module accepts a Subnet id as an input
variable and needs to, for example, add a route in the Route Table.
-}
data RouteTableData s = RouteTableData {
      _filter         :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id      :: !(TF.Attr s Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags           :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id         :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableData s) where
    toHCL RouteTableData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasFilter (RouteTableData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: RouteTableData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: RouteTableData s)

instance P.HasRouteTableId (RouteTableData s) (TF.Attr s Text) where
    routeTableId =
        lens (_route_table_id :: RouteTableData s -> TF.Attr s Text)
             (\s a -> s { _route_table_id = a } :: RouteTableData s)

instance P.HasSubnetId (RouteTableData s) (TF.Attr s Text) where
    subnetId =
        lens (_subnet_id :: RouteTableData s -> TF.Attr s Text)
             (\s a -> s { _subnet_id = a } :: RouteTableData s)

instance P.HasTags (RouteTableData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: RouteTableData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: RouteTableData s)

instance P.HasVpcId (RouteTableData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: RouteTableData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: RouteTableData s)

instance P.HasComputedCidrBlock (RouteTableData s) s (TF.Attr s P.CIDR) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance P.HasComputedEgressOnlyGatewayId (RouteTableData s) s (TF.Attr s Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance P.HasComputedFilter (RouteTableData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: RouteTableData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGatewayId (RouteTableData s) s (TF.Attr s Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance P.HasComputedInstanceId (RouteTableData s) s (TF.Attr s Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance P.HasComputedIpv6CidrBlock (RouteTableData s) s (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance P.HasComputedNatGatewayId (RouteTableData s) s (TF.Attr s Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance P.HasComputedNetworkInterfaceId (RouteTableData s) s (TF.Attr s Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance P.HasComputedRouteTableId (RouteTableData s) s (TF.Attr s Text) where
    computedRouteTableId =
        (_route_table_id :: RouteTableData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetId (RouteTableData s) s (TF.Attr s Text) where
    computedSubnetId =
        (_subnet_id :: RouteTableData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (RouteTableData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: RouteTableData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (RouteTableData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: RouteTableData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcPeeringConnectionId (RouteTableData s) s (TF.Attr s Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

routeTableData :: TF.Schema TF.DataSource P.AWS (RouteTableData s)
routeTableData =
    TF.newDataSource "aws_route_table" $
        RouteTableData {
              _filter = TF.Nil
            , _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_s3_bucket@ AWS datasource.

Provides details about a specific S3 bucket. This resource may prove useful
when setting up a Route53 record, or an origin for a CloudFront
Distribution.
-}
data S3BucketData s = S3BucketData {
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketData s) where
    toHCL S3BucketData{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

instance P.HasBucket (S3BucketData s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: S3BucketData s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: S3BucketData s)

instance P.HasComputedArn (S3BucketData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedBucket (S3BucketData s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: S3BucketData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBucketDomainName (S3BucketData s) s (TF.Attr s Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance P.HasComputedHostedZoneId (S3BucketData s) s (TF.Attr s Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance P.HasComputedId (S3BucketData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRegion (S3BucketData s) s (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedWebsiteDomain (S3BucketData s) s (TF.Attr s Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance P.HasComputedWebsiteEndpoint (S3BucketData s) s (TF.Attr s Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

s3BucketData :: TF.Schema TF.DataSource P.AWS (S3BucketData s)
s3BucketData =
    TF.newDataSource "aws_s3_bucket" $
        S3BucketData {
              _bucket = TF.Nil
            }

{- | The @aws_s3_bucket_object@ AWS datasource.

The S3 object data source allows access to the metadata and optionally (see
below) content of an object stored inside S3 bucket. ~> Note: The content of
an object ( @body@ field) is available only for objects which have a
human-readable @Content-Type@ ( @text/*@ and @application/json@ ). This is
to prevent printing unsafe characters and potentially downloading large
amount of data which would be thrown away in favour of metadata.
-}
data S3BucketObjectData s = S3BucketObjectData {
      _bucket     :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key        :: !(TF.Attr s Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Attr s Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketObjectData s) where
    toHCL S3BucketObjectData{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "version_id" <$> TF.attribute _version_id
        ]

instance P.HasBucket (S3BucketObjectData s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: S3BucketObjectData s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: S3BucketObjectData s)

instance P.HasKey (S3BucketObjectData s) (TF.Attr s Text) where
    key =
        lens (_key :: S3BucketObjectData s -> TF.Attr s Text)
             (\s a -> s { _key = a } :: S3BucketObjectData s)

instance P.HasVersionId (S3BucketObjectData s) (TF.Attr s Text) where
    versionId =
        lens (_version_id :: S3BucketObjectData s -> TF.Attr s Text)
             (\s a -> s { _version_id = a } :: S3BucketObjectData s)

instance P.HasComputedBody (S3BucketObjectData s) s (TF.Attr s Text) where
    computedBody x = TF.compute (TF.refKey x) "body"

instance P.HasComputedBucket (S3BucketObjectData s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: S3BucketObjectData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCacheControl (S3BucketObjectData s) s (TF.Attr s Text) where
    computedCacheControl x = TF.compute (TF.refKey x) "cache_control"

instance P.HasComputedContentDisposition (S3BucketObjectData s) s (TF.Attr s Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance P.HasComputedContentEncoding (S3BucketObjectData s) s (TF.Attr s Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance P.HasComputedContentLanguage (S3BucketObjectData s) s (TF.Attr s Text) where
    computedContentLanguage x = TF.compute (TF.refKey x) "content_language"

instance P.HasComputedContentLength (S3BucketObjectData s) s (TF.Attr s Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance P.HasComputedContentType (S3BucketObjectData s) s (TF.Attr s Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance P.HasComputedEtag (S3BucketObjectData s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedExpiration (S3BucketObjectData s) s (TF.Attr s Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance P.HasComputedExpires (S3BucketObjectData s) s (TF.Attr s Text) where
    computedExpires x = TF.compute (TF.refKey x) "expires"

instance P.HasComputedKey (S3BucketObjectData s) s (TF.Attr s Text) where
    computedKey =
        (_key :: S3BucketObjectData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLastModified (S3BucketObjectData s) s (TF.Attr s Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance P.HasComputedMetadata (S3BucketObjectData s) s (TF.Attr s Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance P.HasComputedServerSideEncryption (S3BucketObjectData s) s (TF.Attr s Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance P.HasComputedSseKmsKeyId (S3BucketObjectData s) s (TF.Attr s Text) where
    computedSseKmsKeyId x = TF.compute (TF.refKey x) "sse_kms_key_id"

instance P.HasComputedStorageClass (S3BucketObjectData s) s (TF.Attr s Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance P.HasComputedTags (S3BucketObjectData s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedVersionId (S3BucketObjectData s) s (TF.Attr s Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance P.HasComputedWebsiteRedirectLocation (S3BucketObjectData s) s (TF.Attr s Text) where
    computedWebsiteRedirectLocation x = TF.compute (TF.refKey x) "website_redirect_location"

s3BucketObjectData :: TF.Schema TF.DataSource P.AWS (S3BucketObjectData s)
s3BucketObjectData =
    TF.newDataSource "aws_s3_bucket_object" $
        S3BucketObjectData {
              _bucket = TF.Nil
            , _key = TF.Nil
            , _version_id = TF.Nil
            }

{- | The @aws_security_group@ AWS datasource.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupData s = SecurityGroupData {
      _filter :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id     :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name   :: !(TF.Attr s Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupData s) where
    toHCL SecurityGroupData{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasFilter (SecurityGroupData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: SecurityGroupData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: SecurityGroupData s)

instance P.HasId (SecurityGroupData s) (TF.Attr s Text) where
    id =
        lens (_id :: SecurityGroupData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: SecurityGroupData s)

instance P.HasName (SecurityGroupData s) (TF.Attr s Text) where
    name =
        lens (_name :: SecurityGroupData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SecurityGroupData s)

instance P.HasTags (SecurityGroupData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: SecurityGroupData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: SecurityGroupData s)

instance P.HasVpcId (SecurityGroupData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: SecurityGroupData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupData s)

instance P.HasComputedArn (SecurityGroupData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (SecurityGroupData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedFilter (SecurityGroupData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: SecurityGroupData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (SecurityGroupData s) s (TF.Attr s Text) where
    computedId =
        (_id :: SecurityGroupData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SecurityGroupData s) s (TF.Attr s Text) where
    computedName =
        (_name :: SecurityGroupData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (SecurityGroupData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: SecurityGroupData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (SecurityGroupData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: SecurityGroupData s -> TF.Attr s Text)
            . TF.refValue

securityGroupData :: TF.Schema TF.DataSource P.AWS (SecurityGroupData s)
securityGroupData =
    TF.newDataSource "aws_security_group" $
        SecurityGroupData {
              _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_sns_topic@ AWS datasource.

Use this data source to get the ARN of a topic in AWS Simple Notification
Service (SNS). By using this data source, you can reference SNS topics
without having to hard code the ARNs as input.
-}
data SnsTopicData s = SnsTopicData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicData s) where
    toHCL SnsTopicData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SnsTopicData s) (TF.Attr s Text) where
    name =
        lens (_name :: SnsTopicData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SnsTopicData s)

instance P.HasComputedArn (SnsTopicData s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedName (SnsTopicData s) s (TF.Attr s Text) where
    computedName =
        (_name :: SnsTopicData s -> TF.Attr s Text)
            . TF.refValue

snsTopicData :: TF.Schema TF.DataSource P.AWS (SnsTopicData s)
snsTopicData =
    TF.newDataSource "aws_sns_topic" $
        SnsTopicData {
              _name = TF.Nil
            }

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterData s = SsmParameterData {
      _name            :: !(TF.Attr s Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmParameterData s) where
    toHCL SsmParameterData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "with_decryption" <$> TF.attribute _with_decryption
        ]

instance P.HasName (SsmParameterData s) (TF.Attr s Text) where
    name =
        lens (_name :: SsmParameterData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SsmParameterData s)

instance P.HasWithDecryption (SsmParameterData s) (TF.Attr s Text) where
    withDecryption =
        lens (_with_decryption :: SsmParameterData s -> TF.Attr s Text)
             (\s a -> s { _with_decryption = a } :: SsmParameterData s)

instance P.HasComputedName (SsmParameterData s) s (TF.Attr s Text) where
    computedName =
        (_name :: SsmParameterData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWithDecryption (SsmParameterData s) s (TF.Attr s Text) where
    computedWithDecryption =
        (_with_decryption :: SsmParameterData s -> TF.Attr s Text)
            . TF.refValue

ssmParameterData :: TF.Schema TF.DataSource P.AWS (SsmParameterData s)
ssmParameterData =
    TF.newDataSource "aws_ssm_parameter" $
        SsmParameterData {
              _name = TF.Nil
            , _with_decryption = TF.Nil
            }

{- | The @aws_subnet@ AWS datasource.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data SubnetData s = SubnetData {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block        :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az    :: !(TF.Attr s Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter            :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block   :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state             :: !(TF.Attr s Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags              :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id            :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetData s) where
    toHCL SubnetData{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "default_for_az" <$> TF.attribute _default_for_az
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6_cidr_block
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAvailabilityZone (SubnetData s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: SubnetData s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: SubnetData s)

instance P.HasCidrBlock (SubnetData s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: SubnetData s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: SubnetData s)

instance P.HasDefaultForAz (SubnetData s) (TF.Attr s Text) where
    defaultForAz =
        lens (_default_for_az :: SubnetData s -> TF.Attr s Text)
             (\s a -> s { _default_for_az = a } :: SubnetData s)

instance P.HasFilter (SubnetData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: SubnetData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: SubnetData s)

instance P.HasId (SubnetData s) (TF.Attr s Text) where
    id =
        lens (_id :: SubnetData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: SubnetData s)

instance P.HasIpv6CidrBlock (SubnetData s) (TF.Attr s P.CIDR) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetData s -> TF.Attr s P.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: SubnetData s)

instance P.HasState (SubnetData s) (TF.Attr s Text) where
    state =
        lens (_state :: SubnetData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: SubnetData s)

instance P.HasTags (SubnetData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: SubnetData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: SubnetData s)

instance P.HasVpcId (SubnetData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: SubnetData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: SubnetData s)

instance P.HasComputedAvailabilityZone (SubnetData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: SubnetData s -> TF.Attr s P.Zone)
            . TF.refValue

instance P.HasComputedCidrBlock (SubnetData s) s (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: SubnetData s -> TF.Attr s P.CIDR)
            . TF.refValue

instance P.HasComputedDefaultForAz (SubnetData s) s (TF.Attr s Text) where
    computedDefaultForAz =
        (_default_for_az :: SubnetData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFilter (SubnetData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: SubnetData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (SubnetData s) s (TF.Attr s Text) where
    computedId =
        (_id :: SubnetData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpv6CidrBlock (SubnetData s) s (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock =
        (_ipv6_cidr_block :: SubnetData s -> TF.Attr s P.CIDR)
            . TF.refValue

instance P.HasComputedState (SubnetData s) s (TF.Attr s Text) where
    computedState =
        (_state :: SubnetData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (SubnetData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: SubnetData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (SubnetData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: SubnetData s -> TF.Attr s Text)
            . TF.refValue

subnetData :: TF.Schema TF.DataSource P.AWS (SubnetData s)
subnetData =
    TF.newDataSource "aws_subnet" $
        SubnetData {
              _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _default_for_az = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_subnet_ids@ AWS datasource.

@aws_subnet_ids@ provides a list of ids for a vpc_id This resource can be
useful for getting back a list of subnet ids for a vpc.
-}
data SubnetIdsData s = SubnetIdsData {
      _tags   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Attr s Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetIdsData s) where
    toHCL SubnetIdsData{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasTags (SubnetIdsData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: SubnetIdsData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: SubnetIdsData s)

instance P.HasVpcId (SubnetIdsData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: SubnetIdsData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: SubnetIdsData s)

instance P.HasComputedIds (SubnetIdsData s) s (TF.Attr s Text) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance P.HasComputedTags (SubnetIdsData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: SubnetIdsData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (SubnetIdsData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: SubnetIdsData s -> TF.Attr s Text)
            . TF.refValue

subnetIdsData :: TF.Schema TF.DataSource P.AWS (SubnetIdsData s)
subnetIdsData =
    TF.newDataSource "aws_subnet_ids" $
        SubnetIdsData {
              _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc@ AWS datasource.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data VpcData s = VpcData {
      _cidr_block      :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default'        :: !(TF.Attr s Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Attr s Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter          :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attr s Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state           :: !(TF.Attr s Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags            :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcData s) where
    toHCL VpcData{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "default" <$> TF.attribute _default'
        , TF.assign "dhcp_options_id" <$> TF.attribute _dhcp_options_id
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCidrBlock (VpcData s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: VpcData s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcData s)

instance P.HasDefault' (VpcData s) (TF.Attr s Text) where
    default' =
        lens (_default' :: VpcData s -> TF.Attr s Text)
             (\s a -> s { _default' = a } :: VpcData s)

instance P.HasDhcpOptionsId (VpcData s) (TF.Attr s Text) where
    dhcpOptionsId =
        lens (_dhcp_options_id :: VpcData s -> TF.Attr s Text)
             (\s a -> s { _dhcp_options_id = a } :: VpcData s)

instance P.HasFilter (VpcData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: VpcData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: VpcData s)

instance P.HasId (VpcData s) (TF.Attr s Text) where
    id =
        lens (_id :: VpcData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: VpcData s)

instance P.HasState (VpcData s) (TF.Attr s Text) where
    state =
        lens (_state :: VpcData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: VpcData s)

instance P.HasTags (VpcData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpcData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpcData s)

instance P.HasComputedCidrBlock (VpcData s) s (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: VpcData s -> TF.Attr s P.CIDR)
            . TF.refValue

instance P.HasComputedDefault' (VpcData s) s (TF.Attr s Text) where
    computedDefault' =
        (_default' :: VpcData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDhcpOptionsId (VpcData s) s (TF.Attr s Text) where
    computedDhcpOptionsId =
        (_dhcp_options_id :: VpcData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableDnsHostnames (VpcData s) s (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance P.HasComputedEnableDnsSupport (VpcData s) s (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance P.HasComputedFilter (VpcData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: VpcData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (VpcData s) s (TF.Attr s Text) where
    computedId =
        (_id :: VpcData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceTenancy (VpcData s) s (TF.Attr s Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance P.HasComputedIpv6AssociationId (VpcData s) s (TF.Attr s Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance P.HasComputedIpv6CidrBlock (VpcData s) s (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance P.HasComputedState (VpcData s) s (TF.Attr s Text) where
    computedState =
        (_state :: VpcData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (VpcData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpcData s -> TF.Attr s P.Tags)
            . TF.refValue

vpcData :: TF.Schema TF.DataSource P.AWS (VpcData s)
vpcData =
    TF.newDataSource "aws_vpc" $
        VpcData {
              _cidr_block = TF.Nil
            , _default' = TF.Nil
            , _dhcp_options_id = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_vpc_endpoint@ AWS datasource.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointData s = VpcEndpointData {
      _id           :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Attr s Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state        :: !(TF.Attr s Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id       :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointData s) where
    toHCL VpcEndpointData{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasId (VpcEndpointData s) (TF.Attr s Text) where
    id =
        lens (_id :: VpcEndpointData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: VpcEndpointData s)

instance P.HasServiceName (VpcEndpointData s) (TF.Attr s Text) where
    serviceName =
        lens (_service_name :: VpcEndpointData s -> TF.Attr s Text)
             (\s a -> s { _service_name = a } :: VpcEndpointData s)

instance P.HasState (VpcEndpointData s) (TF.Attr s Text) where
    state =
        lens (_state :: VpcEndpointData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: VpcEndpointData s)

instance P.HasVpcId (VpcEndpointData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: VpcEndpointData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: VpcEndpointData s)

instance P.HasComputedCidrBlocks (VpcEndpointData s) s (TF.Attr s Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance P.HasComputedDnsEntry (VpcEndpointData s) s (TF.Attr s Text) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance P.HasComputedId (VpcEndpointData s) s (TF.Attr s Text) where
    computedId =
        (_id :: VpcEndpointData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkInterfaceIds (VpcEndpointData s) s (TF.Attr s Text) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance P.HasComputedPolicy (VpcEndpointData s) s (TF.Attr s Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance P.HasComputedPrefixListId (VpcEndpointData s) s (TF.Attr s Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance P.HasComputedPrivateDnsEnabled (VpcEndpointData s) s (TF.Attr s P.Bool) where
    computedPrivateDnsEnabled x = TF.compute (TF.refKey x) "private_dns_enabled"

instance P.HasComputedRouteTableIds (VpcEndpointData s) s (TF.Attr s Text) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance P.HasComputedSecurityGroupIds (VpcEndpointData s) s (TF.Attr s Text) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance P.HasComputedServiceName (VpcEndpointData s) s (TF.Attr s Text) where
    computedServiceName =
        (_service_name :: VpcEndpointData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (VpcEndpointData s) s (TF.Attr s Text) where
    computedState =
        (_state :: VpcEndpointData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetIds (VpcEndpointData s) s (TF.Attr s Text) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance P.HasComputedVpcEndpointType (VpcEndpointData s) s (TF.Attr s Text) where
    computedVpcEndpointType x = TF.compute (TF.refKey x) "vpc_endpoint_type"

instance P.HasComputedVpcId (VpcEndpointData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: VpcEndpointData s -> TF.Attr s Text)
            . TF.refValue

vpcEndpointData :: TF.Schema TF.DataSource P.AWS (VpcEndpointData s)
vpcEndpointData =
    TF.newDataSource "aws_vpc_endpoint" $
        VpcEndpointData {
              _id = TF.Nil
            , _service_name = TF.Nil
            , _state = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc_endpoint_service@ AWS datasource.

The VPC Endpoint Service data source details about a specific service that
can be specified when creating a VPC endpoint within the region configured
in the provider.
-}
data VpcEndpointServiceData s = VpcEndpointServiceData {
      _service      :: !(TF.Attr s Text)
    {- ^ (Optional) The common name of an AWS service (e.g. @s3@ ). -}
    , _service_name :: !(TF.Attr s Text)
    {- ^ (Optional) The service name that can be specified when creating a VPC endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceData s) where
    toHCL VpcEndpointServiceData{..} = TF.inline $ catMaybes
        [ TF.assign "service" <$> TF.attribute _service
        , TF.assign "service_name" <$> TF.attribute _service_name
        ]

instance P.HasService (VpcEndpointServiceData s) (TF.Attr s Text) where
    service =
        lens (_service :: VpcEndpointServiceData s -> TF.Attr s Text)
             (\s a -> s { _service = a } :: VpcEndpointServiceData s)

instance P.HasServiceName (VpcEndpointServiceData s) (TF.Attr s Text) where
    serviceName =
        lens (_service_name :: VpcEndpointServiceData s -> TF.Attr s Text)
             (\s a -> s { _service_name = a } :: VpcEndpointServiceData s)

instance P.HasComputedAcceptanceRequired (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedAcceptanceRequired x = TF.compute (TF.refKey x) "acceptance_required"

instance P.HasComputedAvailabilityZones (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance P.HasComputedBaseEndpointDnsNames (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance P.HasComputedOwner (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance P.HasComputedPrivateDnsName (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance P.HasComputedService (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedService =
        (_service :: VpcEndpointServiceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServiceName (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedServiceName =
        (_service_name :: VpcEndpointServiceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServiceType (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance P.HasComputedVpcEndpointPolicySupported (VpcEndpointServiceData s) s (TF.Attr s Text) where
    computedVpcEndpointPolicySupported x = TF.compute (TF.refKey x) "vpc_endpoint_policy_supported"

vpcEndpointServiceData :: TF.Schema TF.DataSource P.AWS (VpcEndpointServiceData s)
vpcEndpointServiceData =
    TF.newDataSource "aws_vpc_endpoint_service" $
        VpcEndpointServiceData {
              _service = TF.Nil
            , _service_name = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionData s = VpcPeeringConnectionData {
      _cidr_block      :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter          :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id        :: !(TF.Attr s Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id   :: !(TF.Attr s Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region     :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id     :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region          :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status          :: !(TF.Attr s Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags            :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id          :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionData s) where
    toHCL VpcPeeringConnectionData{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "owner_id" <$> TF.attribute _owner_id
        , TF.assign "peer_cidr_block" <$> TF.attribute _peer_cidr_block
        , TF.assign "peer_owner_id" <$> TF.attribute _peer_owner_id
        , TF.assign "peer_region" <$> TF.attribute _peer_region
        , TF.assign "peer_vpc_id" <$> TF.attribute _peer_vpc_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasCidrBlock (VpcPeeringConnectionData s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: VpcPeeringConnectionData s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcPeeringConnectionData s)

instance P.HasFilter (VpcPeeringConnectionData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: VpcPeeringConnectionData s)

instance P.HasId (VpcPeeringConnectionData s) (TF.Attr s Text) where
    id =
        lens (_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: VpcPeeringConnectionData s)

instance P.HasOwnerId (VpcPeeringConnectionData s) (TF.Attr s Text) where
    ownerId =
        lens (_owner_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _owner_id = a } :: VpcPeeringConnectionData s)

instance P.HasPeerCidrBlock (VpcPeeringConnectionData s) (TF.Attr s P.CIDR) where
    peerCidrBlock =
        lens (_peer_cidr_block :: VpcPeeringConnectionData s -> TF.Attr s P.CIDR)
             (\s a -> s { _peer_cidr_block = a } :: VpcPeeringConnectionData s)

instance P.HasPeerOwnerId (VpcPeeringConnectionData s) (TF.Attr s Text) where
    peerOwnerId =
        lens (_peer_owner_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _peer_owner_id = a } :: VpcPeeringConnectionData s)

instance P.HasPeerRegion (VpcPeeringConnectionData s) (TF.Attr s P.Region) where
    peerRegion =
        lens (_peer_region :: VpcPeeringConnectionData s -> TF.Attr s P.Region)
             (\s a -> s { _peer_region = a } :: VpcPeeringConnectionData s)

instance P.HasPeerVpcId (VpcPeeringConnectionData s) (TF.Attr s Text) where
    peerVpcId =
        lens (_peer_vpc_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionData s)

instance P.HasRegion (VpcPeeringConnectionData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: VpcPeeringConnectionData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: VpcPeeringConnectionData s)

instance P.HasStatus (VpcPeeringConnectionData s) (TF.Attr s Text) where
    status =
        lens (_status :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: VpcPeeringConnectionData s)

instance P.HasTags (VpcPeeringConnectionData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpcPeeringConnectionData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpcPeeringConnectionData s)

instance P.HasVpcId (VpcPeeringConnectionData s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionData s)

instance P.HasComputedAccepter (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance P.HasComputedCidrBlock (VpcPeeringConnectionData s) s (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: VpcPeeringConnectionData s -> TF.Attr s P.CIDR)
            . TF.refValue

instance P.HasComputedFilter (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedId =
        (_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwnerId (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedOwnerId =
        (_owner_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPeerCidrBlock (VpcPeeringConnectionData s) s (TF.Attr s P.CIDR) where
    computedPeerCidrBlock =
        (_peer_cidr_block :: VpcPeeringConnectionData s -> TF.Attr s P.CIDR)
            . TF.refValue

instance P.HasComputedPeerOwnerId (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedPeerOwnerId =
        (_peer_owner_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPeerRegion (VpcPeeringConnectionData s) s (TF.Attr s P.Region) where
    computedPeerRegion =
        (_peer_region :: VpcPeeringConnectionData s -> TF.Attr s P.Region)
            . TF.refValue

instance P.HasComputedPeerVpcId (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedPeerVpcId =
        (_peer_vpc_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (VpcPeeringConnectionData s) s (TF.Attr s P.Region) where
    computedRegion =
        (_region :: VpcPeeringConnectionData s -> TF.Attr s P.Region)
            . TF.refValue

instance P.HasComputedRequester (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance P.HasComputedStatus (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedStatus =
        (_status :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (VpcPeeringConnectionData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpcPeeringConnectionData s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (VpcPeeringConnectionData s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: VpcPeeringConnectionData s -> TF.Attr s Text)
            . TF.refValue

vpcPeeringConnectionData :: TF.Schema TF.DataSource P.AWS (VpcPeeringConnectionData s)
vpcPeeringConnectionData =
    TF.newDataSource "aws_vpc_peering_connection" $
        VpcPeeringConnectionData {
              _cidr_block = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _owner_id = TF.Nil
            , _peer_cidr_block = TF.Nil
            , _peer_owner_id = TF.Nil
            , _peer_region = TF.Nil
            , _peer_vpc_id = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpn_gateway@ AWS datasource.

The VPN Gateway data source provides details about a specific VPN gateway.
-}
data VpnGatewayData s = VpnGatewayData {
      _amazon_side_asn   :: !(TF.Attr s Text)
    {- ^ (Optional) The Autonomous System Number (ASN) for the Amazon side of the specific VPN Gateway to retrieve. -}
    , _attached_vpc_id   :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter            :: !(TF.Attr s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state             :: !(TF.Attr s Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags              :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayData s) where
    toHCL VpnGatewayData{..} = TF.inline $ catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazon_side_asn
        , TF.assign "attached_vpc_id" <$> TF.attribute _attached_vpc_id
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAmazonSideAsn (VpnGatewayData s) (TF.Attr s Text) where
    amazonSideAsn =
        lens (_amazon_side_asn :: VpnGatewayData s -> TF.Attr s Text)
             (\s a -> s { _amazon_side_asn = a } :: VpnGatewayData s)

instance P.HasAttachedVpcId (VpnGatewayData s) (TF.Attr s Text) where
    attachedVpcId =
        lens (_attached_vpc_id :: VpnGatewayData s -> TF.Attr s Text)
             (\s a -> s { _attached_vpc_id = a } :: VpnGatewayData s)

instance P.HasAvailabilityZone (VpnGatewayData s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: VpnGatewayData s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: VpnGatewayData s)

instance P.HasFilter (VpnGatewayData s) (TF.Attr s Text) where
    filter =
        lens (_filter :: VpnGatewayData s -> TF.Attr s Text)
             (\s a -> s { _filter = a } :: VpnGatewayData s)

instance P.HasId (VpnGatewayData s) (TF.Attr s Text) where
    id =
        lens (_id :: VpnGatewayData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: VpnGatewayData s)

instance P.HasState (VpnGatewayData s) (TF.Attr s Text) where
    state =
        lens (_state :: VpnGatewayData s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: VpnGatewayData s)

instance P.HasTags (VpnGatewayData s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpnGatewayData s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpnGatewayData s)

instance P.HasComputedAmazonSideAsn (VpnGatewayData s) s (TF.Attr s Text) where
    computedAmazonSideAsn =
        (_amazon_side_asn :: VpnGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAttachedVpcId (VpnGatewayData s) s (TF.Attr s Text) where
    computedAttachedVpcId =
        (_attached_vpc_id :: VpnGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAvailabilityZone (VpnGatewayData s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: VpnGatewayData s -> TF.Attr s P.Zone)
            . TF.refValue

instance P.HasComputedFilter (VpnGatewayData s) s (TF.Attr s Text) where
    computedFilter =
        (_filter :: VpnGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (VpnGatewayData s) s (TF.Attr s Text) where
    computedId =
        (_id :: VpnGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (VpnGatewayData s) s (TF.Attr s Text) where
    computedState =
        (_state :: VpnGatewayData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (VpnGatewayData s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpnGatewayData s -> TF.Attr s P.Tags)
            . TF.refValue

vpnGatewayData :: TF.Schema TF.DataSource P.AWS (VpnGatewayData s)
vpnGatewayData =
    TF.newDataSource "aws_vpn_gateway" $
        VpnGatewayData {
              _amazon_side_asn = TF.Nil
            , _attached_vpc_id = TF.Nil
            , _availability_zone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }
