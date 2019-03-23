let mkPackage = ./../mkPackage.dhall

in  { mmorph =
        mkPackage
        [ "free", "functors", "transformers" ]
        "https://github.com/Thimoteus/purescript-mmorph.git"
        "v5.1.0"
    , promises =
        mkPackage
        [ "console"
        , "datetime"
        , "exceptions"
        , "functions"
        , "prelude"
        , "transformers"
        ]
        "https://github.com/thimoteus/purescript-promises.git"
        "v3.1.0"
    }
