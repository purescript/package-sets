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
        "v0.1.1"
    , simple-timestamp =
        mkPackage
        [ "console"
        , "datetime"
        , "effect"
        , "foreign"
        , "formatters"
        , "prelude"
        , "psci-support"
        , "simple-json"
        , "spec"
        ]
        "https://github.com/reactormonk/purescript-simple-timestamp.git"
        "v1.1.0"
    }
