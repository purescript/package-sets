let mkPackage = ./../mkPackage.dhall

in  { freeap =
        mkPackage
        [ "const", "exists", "gen", "lists" ]
        "https://github.com/ethul/purescript-freeap.git"
        "v5.0.1"
    }
