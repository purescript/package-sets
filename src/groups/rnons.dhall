let mkPackage = ./../mkPackage.dhall

in  { svg-parser-halogen =
        mkPackage
        [ "generics-rep", "halogen", "prelude", "string-parsers" ]
        "https://github.com/rnons/purescript-svg-parser-halogen.git"
        "v0.4.0"
    }
