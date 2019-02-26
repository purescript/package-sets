let mkPackage = ./../mkPackage.dhall

in  { node-postgres =
        mkPackage
        [ "aff"
        , "arrays"
        , "datetime"
        , "either"
        , "foldable-traversable"
        , "foreign"
        , "integers"
        , "nullable"
        , "prelude"
        , "transformers"
        , "unsafe-coerce"
        ]
        "https://github.com/epost/purescript-node-postgres.git"
        "v5.0.0"
    }
