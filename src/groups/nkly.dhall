let mkPackage = ./../mkPackage.dhall

in  { express =
        mkPackage
        [ "foreign", "foreign-generic", "node-http", "test-unit", "aff" ]
        "https://github.com/nkly/purescript-express.git"
        "v0.8.0"
    }
