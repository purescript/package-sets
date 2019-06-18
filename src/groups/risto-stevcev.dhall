let mkPackage = ./../mkPackage.dhall

in  { exitcodes =
        mkPackage
        [ "enums" ]
        "https://github.com/Risto-Stevcev/purescript-exitcodes.git"
        "v4.0.0"
    }
