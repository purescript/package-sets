let mkPackage = ./../mkPackage.dhall

in  { array-views =
        mkPackage
        [ "prelude"
        , "arrays"
        , "maybe"
        , "generics-rep"
        , "foldable-traversable"
        , "tuples"
        , "unfoldable"
        , "nonempty"
        , "profunctor"
        , "control"
        ]
        "https://github.com/8084/purescript-array-views.git"
        "v0.0.1"
    }
