{ literals =
  { repo = "https://github.com/rowtype-yoga/purescript-literals.git"
  , dependencies =
    [ "integers"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , version = "v1.0.2"
  }
, untagged-union =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "literals"
    , "maybe"
    , "newtype"
    , "psci-support"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-untagged-union.git"
  , version = "v1.0.0"
  }
, yoga-fetch =
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
    , "bigints"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "js-date"
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
  , version = "v3.0.2"
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
, fetch-core =
  { dependencies =
    [ "arraybuffer-types"
    , "arrays"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "http-methods"
    , "maybe"
    , "newtype"
    , "nullable"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    , "unsafe-coerce"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , version = "v4.0.4"
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-core.git"
  }
, fetch =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "effect"
    , "fetch-core"
    , "foreign"
    , "http-methods"
    , "newtype"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , version = "v1.0.0"
  , repo = "https://github.com/rowtype-yoga/purescript-fetch.git"
  }
, fetch-yoga-json =
  { dependencies =
    [ "aff"
    , "either"
    , "exceptions"
    , "foreign"
    , "lists"
    , "prelude"
    , "transformers"
    , "yoga-json"
    ]
  , version = "v1.0.1"
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-yoga-json.git"
  }
, fetch-argonaut =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "console"
    , "effect"
    , "either"
    , "foreign"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , version = "v1.0.0"
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-argonaut.git"
  }
}
