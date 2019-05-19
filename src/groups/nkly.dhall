let mkPackage = ./../mkPackage.dhall

in  { express =
        mkPackage
        [ "aff", "foreign", "foreign-generic", "node-http", "test-unit" ]
        "https://github.com/nkly/purescript-express.git"
        "v0.8.0"
    }
