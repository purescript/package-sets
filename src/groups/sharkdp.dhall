let mkPackage = ./../mkPackage.dhall

in  { colors =
        mkPackage
        [ "arrays", "integers", "lists", "partial", "strings" ]
        "https://github.com/sharkdp/purescript-colors.git"
        "v5.0.0"
    , numbers =
        mkPackage
        [ "globals", "math", "maybe" ]
        "https://github.com/sharkdp/purescript-numbers.git"
        "v6.0.0"
    , bigints =
        mkPackage
        [ "integers", "maybe", "strings" ]
        "https://github.com/sharkdp/purescript-bigints.git"
        "v4.0.0"
    , decimals =
        mkPackage
        [ "maybe" ]
        "https://github.com/sharkdp/purescript-decimals.git"
        "v4.0.0"
    , pairs =
        mkPackage
        [ "console", "distributive", "foldable-traversable", "quickcheck" ]
        "https://github.com/sharkdp/purescript-pairs.git"
        "v6.0.0"
    }
