let mkPackage = ./../mkPackage.dhall

in  { matrices =
        mkPackage
        [ "arrays", "strings" ]
        "https://github.com/kritzcreek/purescript-matrices.git"
        "v4.0.0"
    , psc-ide =
        mkPackage
        [ "aff"
        , "argonaut"
        , "arrays"
        , "console"
        , "maybe"
        , "node-child-process"
        , "node-fs"
        , "parallel"
        , "random"
        ]
        "https://github.com/kRITZCREEK/purescript-psc-ide.git"
        "v15.0.1"
    }
