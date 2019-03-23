let mkPackage = ./../mkPackage.dhall

in  { rave =
        mkPackage
        [ "aff"
        , "checked-exceptions"
        , "console"
        , "effect"
        , "exceptions"
        , "prelude"
        , "record"
        , "variant"
        ]
        "https://github.com/reactormonk/purescript-rave.git"
        "v0.1.0"
    }
