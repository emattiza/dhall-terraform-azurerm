{ Type =
    { certificate_permissions : Optional (List Text)
    , id : Optional Text
    , key_permissions : Optional (List Text)
    , name : Text
    , secret_permissions : Optional (List Text)
    }
, default =
  { certificate_permissions = None (List Text)
  , id = None Text
  , key_permissions = None (List Text)
  , secret_permissions = None (List Text)
  }
}
