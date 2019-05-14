let mkPackage = ./../mkPackage.dhall

in  { result =
        mkPackage
        [ "either", "foldable-traversable", "prelude" ]
        "https://github.com/ad-si/purescript-result.git"
        "v1.0.2"
    }
