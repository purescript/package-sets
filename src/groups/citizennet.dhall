let mkPackage = ./../mkPackage.dhall

in  { fuzzy =
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
