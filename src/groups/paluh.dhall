let mkPackage = ./../mkPackage.dhall

in  { polyform =
        mkPackage
        [ "foreign"
        , "foreign-object"
        , "generics-rep"
        , "invariant"
        , "newtype"
        , "ordered-collections"
        , "profunctor"
        , "run"
        , "transformers"
        , "variant"
        ]
        "https://github.com/paluh/purescript-polyform.git"
        "v0.7.0"
    }
