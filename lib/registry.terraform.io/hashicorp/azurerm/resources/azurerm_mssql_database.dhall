{ Type =
    { auto_pause_delay_in_minutes : Optional Natural
    , collation : Optional Text
    , create_mode : Optional Text
    , creation_source_database_id : Optional Text
    , elastic_pool_id : Optional Text
    , extended_auditing_policy :
        Optional
          ( List
              { retention_in_days : Natural
              , storage_account_access_key : Text
              , storage_account_access_key_is_secondary : Bool
              , storage_endpoint : Text
              }
          )
    , id : Optional Text
    , license_type : Optional Text
    , max_size_gb : Optional Natural
    , min_capacity : Optional Natural
    , name : Text
    , read_replica_count : Optional Natural
    , read_scale : Optional Bool
    , recover_database_id : Optional Text
    , restore_dropped_database_id : Optional Text
    , restore_point_in_time : Optional Text
    , sample_name : Optional Text
    , server_id : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , threat_detection_policy :
        Optional
          ( List
              { disabled_alerts : Optional (List Text)
              , email_account_admins : Optional Text
              , email_addresses : Optional (List Text)
              , retention_days : Optional Natural
              , state : Optional Text
              , storage_account_access_key : Optional Text
              , storage_endpoint : Optional Text
              , use_server_default : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_pause_delay_in_minutes = None Natural
  , collation = None Text
  , create_mode = None Text
  , creation_source_database_id = None Text
  , elastic_pool_id = None Text
  , extended_auditing_policy =
      None
        ( List
            { retention_in_days : Natural
            , storage_account_access_key : Text
            , storage_account_access_key_is_secondary : Bool
            , storage_endpoint : Text
            }
        )
  , id = None Text
  , license_type = None Text
  , max_size_gb = None Natural
  , min_capacity = None Natural
  , read_replica_count = None Natural
  , read_scale = None Bool
  , recover_database_id = None Text
  , restore_dropped_database_id = None Text
  , restore_point_in_time = None Text
  , sample_name = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_redundant = None Bool
  , threat_detection_policy =
      None
        ( List
            { disabled_alerts : Optional (List Text)
            , email_account_admins : Optional Text
            , email_addresses : Optional (List Text)
            , retention_days : Optional Natural
            , state : Optional Text
            , storage_account_access_key : Optional Text
            , storage_endpoint : Optional Text
            , use_server_default : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
