{ Type =
    { cache_size_in_gb : Natural
    , id : Optional Text
    , location : Text
    , mount_addresses : Optional (List Text)
    , mtu : Optional Natural
    , name : Text
    , resource_group_name : Text
    , root_squash_enabled : Optional Bool
    , sku_name : Text
    , subnet_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , mount_addresses = None (List Text)
  , mtu = None Natural
  , root_squash_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
