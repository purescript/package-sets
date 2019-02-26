let mkPackage = ./../mkPackage.dhall

in  { aff-coroutines =
        mkPackage
        [ "aff", "avar", "console", "coroutines" ]
        "https://github.com/purescript-contrib/purescript-aff-coroutines.git"
        "v7.0.0"
    , argonaut-codecs =
        mkPackage
        [ "argonaut-core"
        , "arrays"
        , "foreign-object"
        , "integers"
        , "maybe"
        , "nonempty"
        , "ordered-collections"
        , "record"
        ]
        "https://github.com/purescript-contrib/purescript-argonaut-codecs.git"
        "v5.1.2"
    , argonaut-core =
        mkPackage
        [ "arrays"
        , "control"
        , "either"
        , "foreign-object"
        , "functions"
        , "gen"
        , "maybe"
        , "nonempty"
        , "prelude"
        , "strings"
        , "tailrec"
        ]
        "https://github.com/purescript-contrib/purescript-argonaut-core.git"
        "v4.0.1"
    , arraybuffer-types =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
        "v2.0.0"
    , coroutines =
        mkPackage
        [ "freet", "parallel", "profunctor" ]
        "https://github.com/purescript-contrib/purescript-coroutines.git"
        "v5.0.0"
    , form-urlencoded =
        mkPackage
        [ "globals", "maybe", "newtype", "prelude", "strings", "tuples" ]
        "https://github.com/purescript-contrib/purescript-form-urlencoded.git"
        "v4.0.1"
    , freet =
        mkPackage
        [ "bifunctors"
        , "effect"
        , "either"
        , "exists"
        , "prelude"
        , "tailrec"
        , "transformers"
        ]
        "https://github.com/purescript-contrib/purescript-freet.git"
        "v4.0.0"
    , http-methods =
        mkPackage
        [ "either", "prelude", "strings" ]
        "https://github.com/purescript-contrib/purescript-http-methods.git"
        "v4.0.2"
    , js-date =
        mkPackage
        [ "datetime", "exceptions", "foreign", "integers", "now" ]
        "https://github.com/purescript-contrib/purescript-js-date.git"
        "v6.0.0"
    , js-timers =
        mkPackage
        [ "effect" ]
        "https://github.com/purescript-contrib/purescript-js-timers.git"
        "v4.0.1"
    , machines =
        mkPackage
        [ "arrays"
        , "control"
        , "effect"
        , "lists"
        , "maybe"
        , "prelude"
        , "profunctor"
        , "tuples"
        , "unfoldable"
        ]
        "https://github.com/purescript-contrib/purescript-machines.git"
        "v5.1.0"
    , media-types =
        mkPackage
        [ "newtype", "prelude" ]
        "https://github.com/purescript-contrib/purescript-media-types.git"
        "v4.0.1"
    , now =
        mkPackage
        [ "datetime", "effect" ]
        "https://github.com/purescript-contrib/purescript-now.git"
        "v4.0.0"
    , nullable =
        mkPackage
        [ "functions", "maybe" ]
        "https://github.com/purescript-contrib/purescript-nullable.git"
        "v4.1.1"
    , options =
        mkPackage
        [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
        "https://github.com/purescript-contrib/purescript-options.git"
        "v4.0.0"
    , profunctor-lenses =
        mkPackage
        [ "arrays"
        , "bifunctors"
        , "const"
        , "control"
        , "distributive"
        , "either"
        , "foldable-traversable"
        , "foreign-object"
        , "functors"
        , "identity"
        , "lists"
        , "maybe"
        , "newtype"
        , "ordered-collections"
        , "partial"
        , "prelude"
        , "profunctor"
        , "record"
        , "transformers"
        , "tuples"
        ]
        "https://github.com/purescript-contrib/purescript-profunctor-lenses.git"
        "v5.0.0"
    , react =
        mkPackage
        [ "effect"
        , "exceptions"
        , "maybe"
        , "nullable"
        , "prelude"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
        "https://github.com/purescript-contrib/purescript-react.git"
        "v6.1.0"
    , react-dom =
        mkPackage
        [ "effect", "react", "web-dom" ]
        "https://github.com/purescript-contrib/purescript-react-dom.git"
        "v6.0.0"
    , these =
        mkPackage
        [ "gen", "tuples" ]
        "https://github.com/purescript-contrib/purescript-these.git"
        "v4.0.0"
    , unicode =
        mkPackage
        [ "foldable-traversable", "maybe", "strings" ]
        "https://github.com/purescript-contrib/purescript-unicode.git"
        "v4.0.1"
    , unsafe-reference =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript-contrib/purescript-unsafe-reference"
        "v3.0.1"
    , argonaut =
        mkPackage
        [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
        "https://github.com/purescript-contrib/purescript-argonaut.git"
        "v5.0.0"
    , argonaut-traversals =
        mkPackage
        [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
        "https://github.com/purescript-contrib/purescript-argonaut-traversals.git"
        "v6.0.0"
    , parsing =
        mkPackage
        [ "arrays"
        , "either"
        , "foldable-traversable"
        , "identity"
        , "integers"
        , "lists"
        , "maybe"
        , "strings"
        , "transformers"
        , "unicode"
        ]
        "https://github.com/purescript-contrib/purescript-parsing.git"
        "v5.0.2"
    , strongcheck =
        mkPackage
        [ "arrays"
        , "console"
        , "control"
        , "datetime"
        , "effect"
        , "either"
        , "enums"
        , "exceptions"
        , "foldable-traversable"
        , "free"
        , "gen"
        , "identity"
        , "integers"
        , "invariant"
        , "lazy"
        , "lists"
        , "machines"
        , "math"
        , "newtype"
        , "partial"
        , "prelude"
        , "profunctor"
        , "random"
        , "strings"
        , "tailrec"
        , "transformers"
        , "tuples"
        ]
        "https://github.com/purescript-contrib/purescript-strongcheck.git"
        "v4.1.1"
    , argonaut-generic =
        mkPackage
        [ "argonaut-codecs", "argonaut-core", "generics-rep", "record" ]
        "https://github.com/purescript-contrib/purescript-argonaut-generic.git"
        "v4.0.0"
    }
