let mkPackage = ./../mkPackage.dhall

in  { halogen-bootstrap4 =
        mkPackage
        [ "halogen" ]
        "https://github.com/mschristiansen/purescript-halogen-bootstrap4.git"
        "v0.1.4"
    }
