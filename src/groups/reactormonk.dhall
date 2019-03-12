let mkPackage = ./../mkPackage.dhall

in  { rave =
        mkPackage
        [ "prelude"
        , "aff"
        , "checked-exceptions"
        , "exceptions"
        , "record"
        , "variant"
        ]
        "https://github.com/reactormonk/purescript-rave.git"
        "v0.1.0"
    }
