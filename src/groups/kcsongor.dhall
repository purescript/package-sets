let mkPackage = ./../mkPackage.dhall

in  { record-format =
        mkPackage
        [ "record", "strings", "typelevel-prelude" ]
        "https://github.com/kcsongor/purescript-record-format.git"
        "v2.0.0"
    }
