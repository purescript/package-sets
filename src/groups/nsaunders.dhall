let mkPackage = ./../mkPackage.dhall

in  { dotenv =
        mkPackage
        [ "console"
        , "node-fs-aff"
        , "node-process"
        , "parsing"
        , "prelude"
        , "psci-support"
        , "spec"
        ]
        "https://github.com/nsaunders/purescript-dotenv.git"
        "v0.4.0"
    }
