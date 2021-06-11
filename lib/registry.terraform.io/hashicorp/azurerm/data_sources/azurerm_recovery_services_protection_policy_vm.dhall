{ Type =
    { id : Optional Text
    , name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
