let mkPackage = ./../mkPackage.dhall

in  { halogen-select =
        mkPackage
        [ "halogen", "halogen-renderless" ]
        "https://github.com/citizennet/purescript-halogen-select.git"
        "v4.0.0"
    }
