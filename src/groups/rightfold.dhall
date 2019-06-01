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
    , quotient =
        mkPackage
        [ "prelude", "proxy", "quickcheck" ]
        "https://github.com/rightfold/purescript-quotient.git"
        "v3.0.0"
    }
