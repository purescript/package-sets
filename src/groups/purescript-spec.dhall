let mkPackage = ./../mkPackage.dhall

in  { spec =
        mkPackage
        [ "aff"
        , "ansi"
        , "avar"
        , "console"
        , "exceptions"
        , "foldable-traversable"
        , "fork"
        , "generics-rep"
        , "now"
        , "pipes"
        , "prelude"
        , "strings"
        , "transformers"
        ]
        "https://github.com/purescript-spec/purescript-spec.git"
        "v4.0.0"
    }
