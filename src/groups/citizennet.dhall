let mkPackage = ./../mkPackage.dhall

in  { halogen-select =
        mkPackage
        [ "halogen", "halogen-renderless" ]
        "https://github.com/citizennet/purescript-halogen-select.git"
        "v4.0.0"
    , fuzzy =
        mkPackage
        [ "foldable-traversable"
        , "foreign-object"
        , "generics-rep"
        , "newtype"
        , "ordered-collections"
        , "prelude"
        , "rationals"
        , "strings"
        , "strongcheck"
        , "tuples"
        ]
        "https://github.com/citizennet/purescript-fuzzy.git"
        "v0.2.1"
    }
