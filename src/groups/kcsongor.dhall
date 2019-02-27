let mkPackage = ./../mkPackage.dhall

in  { record-format =
        mkPackage
        [ "record", "strings", "typelevel-prelude" ]
        "https://github.com/kcsongor/purescript-record-format.git"
        "v0.1.0"
    }
