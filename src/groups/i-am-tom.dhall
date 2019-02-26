let mkPackage = ./../mkPackage.dhall

in  { data-algebrae =
        mkPackage
        [ "arrays"
        , "foreign-object"
        , "generics-rep"
        , "maybe"
        , "ordered-collections"
        , "prelude"
        , "spec"
        , "spec-quickcheck"
        ]
        "https://github.com/i-am-tom/purescript-data-algebrae.git"
        "v4.0.0"
    }
