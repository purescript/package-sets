let mkPackage = ./../mkPackage.dhall

in  { bytestrings =
        mkPackage
        [ "arrays"
        , "effect"
        , "exceptions"
        , "foldable-traversable"
        , "integers"
        , "leibniz"
        , "maybe"
        , "newtype"
        , "node-buffer"
        , "prelude"
        , "quickcheck"
        , "quotient"
        , "unsafe-coerce"
        ]
        "https://github.com/rightfold/purescript-bytestrings.git"
        "v7.0.0"
    , quotient =
        mkPackage
        [ "prelude", "proxy", "quickcheck" ]
        "https://github.com/rightfold/purescript-quotient.git"
        "v3.0.0"
    }
