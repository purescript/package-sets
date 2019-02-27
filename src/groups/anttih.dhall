let mkPackage = ./../mkPackage.dhall

in  { rationals =
        mkPackage
        [ "integers", "prelude" ]
        "https://github.com/anttih/purescript-rationals.git"
        "v5.0.0"
    }
