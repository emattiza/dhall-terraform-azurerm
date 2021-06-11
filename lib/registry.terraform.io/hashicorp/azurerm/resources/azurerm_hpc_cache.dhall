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
    , default_access_policy :
        Optional
          ( List
              { access_rule :
                  List
                    { access : Text
                    , anonymous_gid : Optional Natural
                    , anonymous_uid : Optional Natural
                    , filter : Optional Text
                    , root_squash_enabled : Optional Bool
                    , scope : Text
                    , submount_access_enabled : Optional Bool
                    , suid_enabled : Optional Bool
                    }
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
  { id = None Text
  , mount_addresses = None (List Text)
  , mtu = None Natural
  , root_squash_enabled = None Bool
  , default_access_policy =
      None
        ( List
            { access_rule :
                List
                  { access : Text
                  , anonymous_gid : Optional Natural
                  , anonymous_uid : Optional Natural
                  , filter : Optional Text
                  , root_squash_enabled : Optional Bool
                  , scope : Text
                  , submount_access_enabled : Optional Bool
                  , suid_enabled : Optional Bool
                  }
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
