let mkPackage = ./../mkPackage.dhall

in  { variant =
        mkPackage
        [ "enums"
        , "lists"
        , "maybe"
        , "partial"
        , "prelude"
        , "proxy"
        , "record"
        , "tuples"
        , "unsafe-coerce"
        ]
        "https://github.com/natefaubion/purescript-variant.git"
        "v6.0.1"
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
        "v3.0.1"
    , heterogeneous =
        mkPackage
        [ "either", "functors", "prelude", "record", "tuples", "variant" ]
        "https://github.com/natefaubion/purescript-heterogeneous.git"
        "v0.4.1"
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
        "v3.0.0"
    , spork =
        mkPackage
        [ "prelude"
        , "console"
        , "tailrec"
        , "arrays"
        , "refs"
        , "foldable-traversable"
        , "maybe"
        , "aff"
        , "halogen-vdom"
        , "dom-indexed"
        , "unsafe-reference"
        , "web-dom"
        , "web-html"
        , "web-events"
        , "web-uievents"
        , "effect"
        , "foreign"
        , "ordered-collections"
        ]
        "https://github.com/natefaubion/purescript-spork"
        "v1.0.0"
    , psa-utils =
        mkPackage
        [ "ansi"
        , "argonaut-codecs"
        , "argonaut-core"
        , "arrays"
        , "console"
        , "control"
        , "effect"
        , "either"
        , "foldable-traversable"
        , "maybe"
        , "node-path"
        , "ordered-collections"
        , "prelude"
        , "strings"
        , "tuples"
        , "unsafe-coerce"
        ]
        "https://github.com/natefaubion/purescript-psa-utils.git"
        "v6.0.0"
    }
