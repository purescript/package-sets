let mkPackage = ./../mkPackage.dhall

in  { svg-parser-halogen =
        mkPackage
        [ "halogen", "prelude", "svg-parser" ]
        "https://github.com/rnons/purescript-svg-parser-halogen.git"
        "v1.0.0"
    , svg-parser =
        mkPackage
        [ "generics-rep", "prelude", "string-parsers" ]
        "https://github.com/rnons/purescript-svg-parser.git"
        "v1.0.0"
    }
