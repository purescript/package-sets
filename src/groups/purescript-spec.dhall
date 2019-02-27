let mkPackage = ./../mkPackage.dhall

in  { spec =
        mkPackage
        [ "aff"
        , "ansi"
        , "console"
        , "exceptions"
        , "foldable-traversable"
        , "generics-rep"
        , "pipes"
        , "prelude"
        , "strings"
        , "transformers"
        ]
        "https://github.com/purescript-spec/purescript-spec.git"
        "v3.1.0"
    }
