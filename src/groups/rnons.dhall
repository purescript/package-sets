let mkPackage = ./../mkPackage.dhall

in  { svg-parser-halogen =
        mkPackage
        [ "halogen", "prelude", "svg-parser" ]
        "https://github.com/rnons/purescript-svg-parser-halogen.git"
        "v1.0.0"
    }
