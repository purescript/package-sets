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
    , repo =
        "https://github.com/drewolson/purescript-biscotti-cookie.git"
    , version =
        "v0.2.0"
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
    , repo =
        "https://github.com/drewolson/purescript-biscotti-session.git"
    , version =
        "v0.1.0"
    }
}
