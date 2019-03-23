let mkPackage = ./../mkPackage.dhall

in  { server-sent-events =
        mkPackage
        [ "effect"
        , "functions"
        , "generics-rep"
        , "maybe"
        , "prelude"
        , "web-events"
        ]
        "https://github.com/MichaelXavier/purescript-server-sent-events.git"
        "v0.2.0"
    }
