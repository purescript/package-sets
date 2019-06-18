let mkPackage = ./../mkPackage.dhall

in  { optparse =
        mkPackage
        [ "arrays"
        , "console"
        , "effect"
        , "exists"
        , "exitcodes"
        , "free"
        , "memoize"
        , "node-process"
        , "ordered-collections"
        , "prelude"
        , "strings"
        , "transformers"
        ]
        "https://github.com/f-o-a-m/purescript-optparse.git"
        "v3.0.1"
    }
