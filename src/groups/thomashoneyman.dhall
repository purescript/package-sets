let mkPackage = ./../mkPackage.dhall

in  { halogen-renderless =
        mkPackage
        [ "control", "halogen", "prelude" ]
        "https://github.com/thomashoneyman/purescript-halogen-renderless.git"
        "v0.0.3"
    }
