let mkPackage = ./../mkPackage.dhall

in  { dotenv =
        mkPackage
        [ "console"
        , "node-fs-aff"
        , "node-process"
        , "parsing"
        , "prelude"
        , "psci-support"
        , "run"
        , "spec"
        , "sunde"
        ]
        "https://github.com/nsaunders/purescript-dotenv.git"
        "v1.0.0"
    }
