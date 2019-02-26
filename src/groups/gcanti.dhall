let mkPackage = ./../mkPackage.dhall

in  { prettier =
        mkPackage
        [ "maybe", "prelude" ]
        "https://github.com/gcanti/purescript-prettier.git"
        "v0.2.0"
    }
