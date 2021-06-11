{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , kind : Text
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : Optional (List { name : Text, tier : Text })
    }
, default =
  { endpoint = None Text
  , id = None Text
  , primary_access_key = None Text
  , secondary_access_key = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , sku = None (List { name : Text, tier : Text })
  }
}
