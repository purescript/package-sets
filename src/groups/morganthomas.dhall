let mkPackage = ./../mkPackage.dhall

in  { group =
        mkPackage
        [ "lists" ]
        "https://github.com/morganthomas/purescript-group.git"
        "v4.0.0"
    }
