let mkPackage = ./../mkPackage.dhall

in  { json-schema =
        mkPackage
        [ "generics-rep", "prelude", "simple-json" ]
        "https://github.com/felixmulder/purescript-json-schema.git"
        "v0.0.1"
    }
