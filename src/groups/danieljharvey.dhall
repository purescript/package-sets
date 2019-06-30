let mkPackage = ./../mkPackage.dhall

in  { refined =
        mkPackage
        [ "argonaut"
        , "console"
        , "effect"
        , "generics-rep"
        , "prelude"
        , "typelevel"
        ]
        "https://github.com/danieljharvey/purescript-refined.git"
        "v0.2.0"
    }
