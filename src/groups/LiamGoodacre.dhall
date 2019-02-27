let mkPackage = ./../mkPackage.dhall

in  { filterable =
        mkPackage
        [ "arrays"
        , "either"
        , "foldable-traversable"
        , "identity"
        , "lists"
        , "ordered-collections"
        ]
        "https://github.com/LiamGoodacre/purescript-filterable.git"
        "v3.0.1"
    }
