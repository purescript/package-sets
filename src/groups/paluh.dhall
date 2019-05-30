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
        "v0.8.0"
    , pointed-list =
        mkPackage
        [ "lists", "prelude" ]
        "https://github.com/paluh/purescript-pointed-list.git"
        "v0.4.0"
    }
