let mkPackage = ./../mkPackage.dhall

in  { test-unit =
        mkPackage
        [ "aff"
        , "avar"
        , "effect"
        , "either"
        , "free"
        , "js-timers"
        , "lists"
        , "prelude"
        , "quickcheck"
        , "strings"
        ]
        "https://github.com/bodil/purescript-test-unit.git"
        "v14.0.0"
    , typelevel =
        mkPackage
        [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
        "https://github.com/bodil/purescript-typelevel.git"
        "v5.0.0"
    , signal =
        mkPackage
        [ "aff", "foldable-traversable", "js-timers", "maybe", "prelude" ]
        "https://github.com/bodil/purescript-signal.git"
        "v10.1.0"
    , smolder =
        mkPackage
        [ "bifunctors"
        , "catenable-lists"
        , "free"
        , "globals"
        , "ordered-collections"
        , "strings"
        , "transformers"
        , "tuples"
        ]
        "https://github.com/bodil/purescript-smolder.git"
        "v11.0.1"
    }
