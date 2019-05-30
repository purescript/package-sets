let mkPackage = ./../mkPackage.dhall

in  { bytestrings =
        mkPackage
        [ "node-buffer"
        , "prelude"
        , "effect"
        , "quickcheck"
        , "maybe"
        , "arrays"
        , "leibniz"
        , "foldable-traversable"
        , "unsafe-coerce"
        , "newtype"
        , "integers"
        , "quotient"
        , "exceptions"
        ]
        "https://github.com/rightfold/purescript-bytestrings.git"
        "v7.0.0"
    , postgresql-client =
        mkPackage
        [ "prelude"
        , "transformers"
        , "lists"
        , "foreign"
        , "aff"
        , "either"
        , "maybe"
        , "foldable-traversable"
        , "newtype"
        , "bytestrings"
        , "arrays"
        , "datetime"
        , "bifunctors"
        , "effect"
        , "exceptions"
        , "decimals"
        , "js-date"
        , "foreign-object"
        , "foreign-generic"
        , "tuples"
        , "nullable"
        ]
        "https://github.com/rightfold/purescript-postgresql-client"
        "v3.0.0-alpha"
    , quotient =
        mkPackage
        [ "prelude", "proxy", "quickcheck" ]
        "https://github.com/rightfold/purescript-quotient.git"
        "v3.0.0"
    }
