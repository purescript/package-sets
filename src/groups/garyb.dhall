let mkPackage = ./../mkPackage.dhall

in  { debug =
        mkPackage
        [ "prelude" ]
        "https://github.com/garyb/purescript-debug.git"
        "v4.0.0"
    , quickcheck-laws =
        mkPackage
        [ "enums", "proxy", "quickcheck" ]
        "https://github.com/garyb/purescript-quickcheck-laws.git"
        "v4.0.0"
    }
