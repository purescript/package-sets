let mkPackage = ./../mkPackage.dhall

in  { matrices =
        mkPackage
        [ "arrays", "strings" ]
        "https://github.com/kritzcreek/purescript-matrices.git"
        "v4.0.0"
    }
