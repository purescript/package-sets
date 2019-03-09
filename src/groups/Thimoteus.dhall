let mkPackage = ./../mkPackage.dhall

in  { mmorph =
        mkPackage
        [ "free", "functors", "transformers" ]
        "https://github.com/Thimoteus/purescript-mmorph.git"
        "v5.1.0"
    , promises =
        mkPackage
        [ "prelude"
        , "functions"
        , "exceptions"
        , "transformers"
        , "datetime"
        , "console"
        , "psci-support"
        ]
        "https://github.com/Thimoteus/purescript-promises.git"
        "v3.1.0"
    }
