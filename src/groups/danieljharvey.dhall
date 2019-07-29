{ refined =
    { dependencies =
        [ "argonaut"
        , "console"
        , "effect"
        , "generics-rep"
        , "prelude"
        , "quickcheck"
        , "typelevel"
        ]
    , repo =
        "https://github.com/danieljharvey/purescript-refined.git"
    , version =
        "v0.2.0"
    }
, radox =
    { dependencies =
        [ "prelude", "console", "effect", "variant", "refs" ]
    , repo =
        "https://github.com/danieljharvey/purescript-radox.git"
    , version =
        "v0.0.8"
    }
, react-radox =
    { dependencies =
        [ "prelude", "console", "effect", "radox", "react" ]
    , repo =
        "https://github.com/danieljharvey/purescript-react-radox.git"
    , version =
        "v0.0.5"
    }
, cssom =
    { dependencies =
        [ "effect", "console" ]
    , repo =
        "https://github.com/danieljharvey/purescript-cssom.git"
    , version =
        "v0.0.2"
    }
, stylesheet =
    { dependencies =
        [ "console"
        , "debug"
        , "effect"
        , "foreign"
        , "generics-rep"
        , "ordered-collections"
        , "prelude"
        , "psci-support"
        , "refs"
        , "test-unit"
        , "unordered-collections"
        , "cssom"
        ]
    , repo =
        "https://github.com/danieljharvey/purescript-stylesheet.git"
    , version =
        "v0.0.2"
    }
, react-stylesheet =
    { dependencies =
        [ "effect", "console", "psci-support", "react", "cssom", "stylesheet" ]
    , repo =
        "https://github.com/danieljharvey/purescript-react-stylesheet.git"
    , version =
        "v0.0.2"
    }
}
