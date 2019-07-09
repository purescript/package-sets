let mkPackage = ./../mkPackage.dhall

in  { array-views =
        mkPackage
        [ "arrays"
        , "control"
        , "foldable-traversable"
        , "generics-rep"
        , "maybe"
        , "nonempty"
        , "prelude"
        , "profunctor"
        , "tuples"
        , "unfoldable"
        ]
        "https://github.com/klntsky/purescript-array-views.git"
        "v0.0.2"
    , search-trie =
        mkPackage
        [ "prelude"
        , "arrays"
        , "ordered-collections"
        , "lists"
        , "foldable-traversable"
        , "bifunctors"
        ]
        "https://github.com/klntsky/purescript-search-trie.git"
        "v1.0.0"
    }
