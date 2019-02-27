let mkPackage = ./../mkPackage.dhall

in  { read =
        mkPackage
        [ "maybe", "prelude", "strings" ]
        "https://github.com/truqu/purescript-read.git"
        "v1.0.1"
    }
