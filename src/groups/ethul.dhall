let mkPackage = ./../mkPackage.dhall

in  { freeap =
        mkPackage
        [ "const", "exists", "gen", "lists" ]
        "https://github.com/ethul/purescript-freeap.git"
        "v5.0.1"
    , undefinable =
        mkPackage
        [ "functions", "maybe" ]
        "https://github.com/ethul/purescript-undefinable.git"
        "v4.0.0"
    }
