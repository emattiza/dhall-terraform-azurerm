{ Type =
    { account_endpoint : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , pool_allocation_mode : Optional Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { account_endpoint = None Text
  , id = None Text
  , location = None Text
  , pool_allocation_mode = None Text
  , primary_access_key = None Text
  , secondary_access_key = None Text
  , storage_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
