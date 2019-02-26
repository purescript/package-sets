let mkPackage = ./../mkPackage.dhall

in  { presto =
        mkPackage
        [ "aff"
        , "avar"
        , "console"
        , "control"
        , "datetime"
        , "exceptions"
        , "exists"
        , "foreign-generic"
        , "foreign-object"
        , "free"
        , "generics-rep"
        , "prelude"
        , "record"
        , "transformers"
        , "tuples"
        , "typelevel-prelude"
        ]
        "https://github.com/juspay/purescript-presto.git"
        "v0.4.0"
    }
