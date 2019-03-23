let mkPackage = ./../mkPackage.dhall

in  { variant =
        mkPackage
        [ "enums"
        , "lists"
        , "maybe"
        , "partial"
        , "prelude"
        , "record"
        , "tuples"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
        "https://github.com/natefaubion/purescript-variant.git"
        "v6.0.0"
    , run =
        mkPackage
        [ "aff"
        , "effect"
        , "either"
        , "free"
        , "maybe"
        , "newtype"
        , "prelude"
        , "profunctor"
        , "tailrec"
        , "tuples"
        , "type-equality"
        , "unsafe-coerce"
        , "variant"
        ]
        "https://github.com/natefaubion/purescript-run.git"
        "v3.0.0"
    , heterogeneous =
        mkPackage
        [ "either", "functors", "prelude", "record", "tuples", "variant" ]
        "https://github.com/natefaubion/purescript-heterogeneous.git"
        "v0.4.0"
    , routing-duplex =
        mkPackage
        [ "arrays"
        , "control"
        , "either"
        , "generics-rep"
        , "globals"
        , "lazy"
        , "prelude"
        , "profunctor"
        , "record"
        , "strings"
        , "typelevel-prelude"
        ]
        "https://github.com/natefaubion/purescript-routing-duplex.git"
        "v0.3.0"
    , run-streaming =
        mkPackage
        [ "prelude", "run" ]
        "https://github.com/natefaubion/purescript-run-streaming.git"
        "v2.0.0"
    , checked-exceptions =
        mkPackage
        [ "prelude", "transformers", "variant" ]
        "https://github.com/natefaubion/purescript-checked-exceptions.git"
        "v2.0.0"
    }
