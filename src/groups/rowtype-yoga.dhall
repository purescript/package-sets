{ yoga-fetch =
  { repo = "https://github.com/rowtype-yoga/purescript-yoga-fetch.git"
  , dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "newtype"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , version = "v1.0.1"
  }
, yoga-json =
  { repo = "https://github.com/rowtype-yoga/purescript-yoga-json.git"
  , dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "lists"
    , "maybe"
    , "nullable"
    , "partial"
    , "prelude"
    , "record"
    , "transformers"
    , "typelevel-prelude"
    , "variant"
    ]
  , version = "v2.0.0"
  }
, yoga-postgres =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "foreign"
    , "integers"
    , "maybe"
    , "nullable"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , version = "v6.0.0"
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-postgres.git"
  }
}
