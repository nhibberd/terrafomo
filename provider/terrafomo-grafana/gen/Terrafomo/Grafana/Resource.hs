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
-- Module      : Terrafomo.Grafana.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Resource
    (
    -- * Types
      AlertNotificationResource (..)
    , alertNotificationResource

    , DashboardResource (..)
    , dashboardResource

    , DataSourceResource (..)
    , dataSourceResource

    -- * Overloaded Fields
    , HasAccessMode (..)
    , HasBasicAuthEnabled (..)
    , HasBasicAuthPassword (..)
    , HasBasicAuthUsername (..)
    , HasComputedId (..)
    , HasComputedSlug (..)
    , HasConfigJson (..)
    , HasDatabaseName (..)
    , HasIsDefault (..)
    , HasJsonData (..)
    , HasName (..)
    , HasPassword (..)
    , HasSecureJsonData (..)
    , HasSettings (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUsername (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Grafana.Provider as TF
import qualified Terrafomo.Grafana.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data AlertNotificationResource = AlertNotificationResource {
      _is_default  :: !(TF.Argument Text)
    {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the alert notification channel. -}
    , _settings    :: !(TF.Argument Text)
    {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type'       :: !(TF.Argument Text)
    {- ^ (Required) The type of the alert notification channel. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL AlertNotificationResource where
    toHCL AlertNotificationResource{..} = TF.block $ catMaybes
        [ TF.assign "is_default" <$> TF.argument _is_default
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "settings" <$> TF.argument _settings
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasIsDefault AlertNotificationResource (TF.Argument Text) where
    isDefault f s@AlertNotificationResource{..} =
        (\a -> s { _is_default = a } :: AlertNotificationResource)
             <$> f _is_default

instance HasName AlertNotificationResource (TF.Argument Text) where
    name f s@AlertNotificationResource{..} =
        (\a -> s { _name = a } :: AlertNotificationResource)
             <$> f _name

instance HasSettings AlertNotificationResource (TF.Argument Text) where
    settings f s@AlertNotificationResource{..} =
        (\a -> s { _settings = a } :: AlertNotificationResource)
             <$> f _settings

instance HasType' AlertNotificationResource (TF.Argument Text) where
    type' f s@AlertNotificationResource{..} =
        (\a -> s { _type' = a } :: AlertNotificationResource)
             <$> f _type'

instance HasComputedId AlertNotificationResource (TF.Attribute Text) where
    computedId f s@AlertNotificationResource{..} =
        (\a -> s { _computed_id = a } :: AlertNotificationResource)
             <$> f _computed_id

alertNotificationResource :: TF.Resource TF.Grafana AlertNotificationResource
alertNotificationResource =
    TF.newResource "grafana_alert_notification" $
        AlertNotificationResource {
            _is_default = TF.Nil
            , _name = TF.Nil
            , _settings = TF.Nil
            , _type' = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @grafana_dashboard@ Grafana resource.

The dashboard resource allows a dashboard to be created on a Grafana server.
-}
data DashboardResource = DashboardResource {
      _config_json   :: !(TF.Argument Text)
    {- ^ (Required) The JSON configuration for the dashboard. -}
    , _computed_slug :: !(TF.Attribute Text)
    {- ^ - A URL "slug" for this dashboard, generated by Grafana by removing certain characters from the dashboard name given as part of the @config_json@ argument. This can be used to generate the URL for a dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL DashboardResource where
    toHCL DashboardResource{..} = TF.block $ catMaybes
        [ TF.assign "config_json" <$> TF.argument _config_json
        ]

instance HasConfigJson DashboardResource (TF.Argument Text) where
    configJson f s@DashboardResource{..} =
        (\a -> s { _config_json = a } :: DashboardResource)
             <$> f _config_json

instance HasComputedSlug DashboardResource (TF.Attribute Text) where
    computedSlug f s@DashboardResource{..} =
        (\a -> s { _computed_slug = a } :: DashboardResource)
             <$> f _computed_slug

dashboardResource :: TF.Resource TF.Grafana DashboardResource
dashboardResource =
    TF.newResource "grafana_dashboard" $
        DashboardResource {
            _config_json = TF.Nil
            , _computed_slug = TF.Compute "slug"
            }

{- | The @grafana_data_source@ Grafana resource.

The data source resource allows a data source to be created on a Grafana
server.
-}
data DataSourceResource = DataSourceResource {
      _access_mode         :: !(TF.Argument Text)
    {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , _basic_auth_enabled  :: !(TF.Argument Text)
    {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , _basic_auth_password :: !(TF.Argument Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , _basic_auth_username :: !(TF.Argument Text)
    {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , _database_name       :: !(TF.Argument Text)
    {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , _is_default          :: !(TF.Argument Text)
    {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , _json_data           :: !(TF.Argument Text)
    {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , _password            :: !(TF.Argument Text)
    {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , _secure_json_data    :: !(TF.Argument Text)
    {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , _type'               :: !(TF.Argument Text)
    {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , _url                 :: !(TF.Argument Text)
    {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , _username            :: !(TF.Argument Text)
    {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The opaque unique id assigned to the data source by the Grafana server. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataSourceResource where
    toHCL DataSourceResource{..} = TF.block $ catMaybes
        [ TF.assign "access_mode" <$> TF.argument _access_mode
        , TF.assign "basic_auth_enabled" <$> TF.argument _basic_auth_enabled
        , TF.assign "basic_auth_password" <$> TF.argument _basic_auth_password
        , TF.assign "basic_auth_username" <$> TF.argument _basic_auth_username
        , TF.assign "database_name" <$> TF.argument _database_name
        , TF.assign "is_default" <$> TF.argument _is_default
        , TF.assign "json_data" <$> TF.argument _json_data
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "secure_json_data" <$> TF.argument _secure_json_data
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "url" <$> TF.argument _url
        , TF.assign "username" <$> TF.argument _username
        ]

instance HasAccessMode DataSourceResource (TF.Argument Text) where
    accessMode f s@DataSourceResource{..} =
        (\a -> s { _access_mode = a } :: DataSourceResource)
             <$> f _access_mode

instance HasBasicAuthEnabled DataSourceResource (TF.Argument Text) where
    basicAuthEnabled f s@DataSourceResource{..} =
        (\a -> s { _basic_auth_enabled = a } :: DataSourceResource)
             <$> f _basic_auth_enabled

instance HasBasicAuthPassword DataSourceResource (TF.Argument Text) where
    basicAuthPassword f s@DataSourceResource{..} =
        (\a -> s { _basic_auth_password = a } :: DataSourceResource)
             <$> f _basic_auth_password

instance HasBasicAuthUsername DataSourceResource (TF.Argument Text) where
    basicAuthUsername f s@DataSourceResource{..} =
        (\a -> s { _basic_auth_username = a } :: DataSourceResource)
             <$> f _basic_auth_username

instance HasDatabaseName DataSourceResource (TF.Argument Text) where
    databaseName f s@DataSourceResource{..} =
        (\a -> s { _database_name = a } :: DataSourceResource)
             <$> f _database_name

instance HasIsDefault DataSourceResource (TF.Argument Text) where
    isDefault f s@DataSourceResource{..} =
        (\a -> s { _is_default = a } :: DataSourceResource)
             <$> f _is_default

instance HasJsonData DataSourceResource (TF.Argument Text) where
    jsonData f s@DataSourceResource{..} =
        (\a -> s { _json_data = a } :: DataSourceResource)
             <$> f _json_data

instance HasName DataSourceResource (TF.Argument Text) where
    name f s@DataSourceResource{..} =
        (\a -> s { _name = a } :: DataSourceResource)
             <$> f _name

instance HasPassword DataSourceResource (TF.Argument Text) where
    password f s@DataSourceResource{..} =
        (\a -> s { _password = a } :: DataSourceResource)
             <$> f _password

instance HasSecureJsonData DataSourceResource (TF.Argument Text) where
    secureJsonData f s@DataSourceResource{..} =
        (\a -> s { _secure_json_data = a } :: DataSourceResource)
             <$> f _secure_json_data

instance HasType' DataSourceResource (TF.Argument Text) where
    type' f s@DataSourceResource{..} =
        (\a -> s { _type' = a } :: DataSourceResource)
             <$> f _type'

instance HasUrl DataSourceResource (TF.Argument Text) where
    url f s@DataSourceResource{..} =
        (\a -> s { _url = a } :: DataSourceResource)
             <$> f _url

instance HasUsername DataSourceResource (TF.Argument Text) where
    username f s@DataSourceResource{..} =
        (\a -> s { _username = a } :: DataSourceResource)
             <$> f _username

instance HasComputedId DataSourceResource (TF.Attribute Text) where
    computedId f s@DataSourceResource{..} =
        (\a -> s { _computed_id = a } :: DataSourceResource)
             <$> f _computed_id

dataSourceResource :: TF.Resource TF.Grafana DataSourceResource
dataSourceResource =
    TF.newResource "grafana_data_source" $
        DataSourceResource {
            _access_mode = TF.Nil
            , _basic_auth_enabled = TF.Nil
            , _basic_auth_password = TF.Nil
            , _basic_auth_username = TF.Nil
            , _database_name = TF.Nil
            , _is_default = TF.Nil
            , _json_data = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _secure_json_data = TF.Nil
            , _type' = TF.Nil
            , _url = TF.Nil
            , _username = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasAccessMode s a | s -> a where
    accessMode :: Functor f => (a -> f a) -> s -> f s

instance HasAccessMode s a => HasAccessMode (TF.Resource p s) a where
    accessMode = TF.configuration . accessMode

class HasBasicAuthEnabled s a | s -> a where
    basicAuthEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasBasicAuthEnabled s a => HasBasicAuthEnabled (TF.Resource p s) a where
    basicAuthEnabled = TF.configuration . basicAuthEnabled

class HasBasicAuthPassword s a | s -> a where
    basicAuthPassword :: Functor f => (a -> f a) -> s -> f s

instance HasBasicAuthPassword s a => HasBasicAuthPassword (TF.Resource p s) a where
    basicAuthPassword = TF.configuration . basicAuthPassword

class HasBasicAuthUsername s a | s -> a where
    basicAuthUsername :: Functor f => (a -> f a) -> s -> f s

instance HasBasicAuthUsername s a => HasBasicAuthUsername (TF.Resource p s) a where
    basicAuthUsername = TF.configuration . basicAuthUsername

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedSlug s a | s -> a where
    computedSlug :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSlug s a => HasComputedSlug (TF.Resource p s) a where
    computedSlug = TF.configuration . computedSlug

class HasConfigJson s a | s -> a where
    configJson :: Functor f => (a -> f a) -> s -> f s

instance HasConfigJson s a => HasConfigJson (TF.Resource p s) a where
    configJson = TF.configuration . configJson

class HasDatabaseName s a | s -> a where
    databaseName :: Functor f => (a -> f a) -> s -> f s

instance HasDatabaseName s a => HasDatabaseName (TF.Resource p s) a where
    databaseName = TF.configuration . databaseName

class HasIsDefault s a | s -> a where
    isDefault :: Functor f => (a -> f a) -> s -> f s

instance HasIsDefault s a => HasIsDefault (TF.Resource p s) a where
    isDefault = TF.configuration . isDefault

class HasJsonData s a | s -> a where
    jsonData :: Functor f => (a -> f a) -> s -> f s

instance HasJsonData s a => HasJsonData (TF.Resource p s) a where
    jsonData = TF.configuration . jsonData

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasSecureJsonData s a | s -> a where
    secureJsonData :: Functor f => (a -> f a) -> s -> f s

instance HasSecureJsonData s a => HasSecureJsonData (TF.Resource p s) a where
    secureJsonData = TF.configuration . secureJsonData

class HasSettings s a | s -> a where
    settings :: Functor f => (a -> f a) -> s -> f s

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUrl s a | s -> a where
    url :: Functor f => (a -> f a) -> s -> f s

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username