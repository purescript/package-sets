{ biscotti-cookie =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "formatters"
    , "gen"
    , "newtype"
    , "now"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "quickcheck"
    , "record"
    , "string-parsers"
    , "strings"
    , "test-unit"
    ]
  , repo = "https://github.com/drewolson/purescript-biscotti-cookie.git"
  , version = "v0.3.0"
  }
, biscotti-session =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "effect"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "refs"
    , "test-unit"
    , "uuid"
    ]
  , repo = "https://github.com/drewolson/purescript-biscotti-session.git"
  , version = "v0.2.0"
  }
, httpure-contrib-biscotti =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "biscotti-session"
    , "effect"
    , "either"
    , "httpure"
    , "maybe"
    , "profunctor-lenses"
    , "psci-support"
    , "test-unit"
    , "tuples"
    , "type-equality"
    ]
  , repo =
      "https://github.com/drewolson/purescript-httpure-contrib-biscotti.git"
  , version = "v0.2.0"
  }
}
