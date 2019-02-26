let mkPackage = ./../mkPackage.dhall

in  { httpure =
        mkPackage
        [ "aff"
        , "console"
        , "foldable-traversable"
        , "node-fs"
        , "node-http"
        , "prelude"
        , "strings"
        ]
        "https://github.com/cprussin/purescript-httpure.git"
        "v0.8.0"
    }
