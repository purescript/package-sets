let mkPackage = ./../mkPackage.dhall

in  { refined =
        mkPackage
        [ "prelude"
        , "console"
        , "effect"
        , "typelevel"
        , "generics-rep"
        , "argonaut"
        ]
        "https://github.com/danieljharvey/purescript-refined.git"
        "v0.1.2"
    }
