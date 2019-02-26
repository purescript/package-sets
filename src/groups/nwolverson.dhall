let mkPackage = ./../mkPackage.dhall

in  { aff-promise =
        mkPackage
        [ "aff", "foreign" ]
        "https://github.com/nwolverson/purescript-aff-promise.git"
        "v2.0.1"
    }
