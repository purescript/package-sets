{ svg-parser =
    { dependencies =
        [ "generics-rep", "prelude", "string-parsers" ]
    , repo =
        "https://github.com/rnons/purescript-svg-parser.git"
    , version =
        "v1.0.0"
    }
, svg-parser-halogen =
    { dependencies =
        [ "halogen", "prelude", "svg-parser" ]
    , repo =
        "https://github.com/rnons/purescript-svg-parser-halogen.git"
    , version =
        "v1.0.0"
    }
, halogen-storybook =
    { dependencies =
        [ "halogen", "routing" ]
    , repo =
        "https://github.com/rnons/purescript-halogen-storybook.git"
    , version =
        "master"
    }
}
