let mkPackage = ./../mkPackage.dhall

in  { react-basic =
        mkPackage
        [ "aff"
        , "console"
        , "effect"
        , "exceptions"
        , "functions"
        , "nullable"
        , "record"
        , "typelevel-prelude"
        , "unsafe-coerce"
        , "web-dom"
        , "web-events"
        , "web-html"
        ]
        "https://github.com/lumihq/purescript-react-basic.git"
        "v8.0.0"
    }
