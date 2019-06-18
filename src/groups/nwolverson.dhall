let mkPackage = ./../mkPackage.dhall

in  { aff-promise =
        mkPackage
        [ "aff", "foreign" ]
        "https://github.com/nwolverson/purescript-aff-promise.git"
        "v2.1.0"
    , suggest =
        mkPackage
        [ "console"
        , "node-buffer"
        , "node-fs"
        , "node-process"
        , "node-streams"
        , "psa-utils"
        , "refs"
        ]
        "https://github.com/nwolverson/purescript-suggest.git"
        "v5.0.0"
    }
