let mkPackage = ./../mkPackage.dhall

in  { event =
        mkPackage
        [ "console"
        , "effect"
        , "filterable"
        , "js-timers"
        , "now"
        , "nullable"
        , "prelude"
        , "unsafe-reference"
        ]
        "https://github.com/paf31/purescript-event.git"
        "v1.2.4"
    , yargs =
        mkPackage
        [ "console", "either", "exceptions", "foreign", "unsafe-coerce" ]
        "https://github.com/paf31/purescript-yargs.git"
        "v4.0.0"
    , behaviors =
        mkPackage
        [ "effect"
        , "event"
        , "filterable"
        , "nullable"
        , "ordered-collections"
        , "prelude"
        , "web-events"
        , "web-html"
        , "web-uievents"
        ]
        "https://github.com/paf31/purescript-behaviors.git"
        "v7.0.0"
    , foreign-generic =
        mkPackage
        [ "effect"
        , "exceptions"
        , "foreign"
        , "foreign-object"
        , "generics-rep"
        , "ordered-collections"
        , "proxy"
        , "record"
        ]
        "https://github.com/paf31/purescript-foreign-generic.git"
        "v8.0.0"
    , memoize =
        mkPackage
        [ "either"
        , "generics-rep"
        , "integers"
        , "lazy"
        , "lists"
        , "maybe"
        , "strings"
        , "tuples"
        ]
        "https://github.com/paf31/purescript-memoize.git"
        "v5.0.0"
    , string-parsers =
        mkPackage
        [ "arrays"
        , "bifunctors"
        , "control"
        , "either"
        , "foldable-traversable"
        , "lists"
        , "maybe"
        , "prelude"
        , "strings"
        , "tailrec"
        ]
        "https://github.com/paf31/purescript-string-parsers.git"
        "v5.0.0"
    , pairing =
        mkPackage
        [ "free", "functors", "transformers" ]
        "https://github.com/paf31/purescript-pairing.git"
        "v5.1.0"
    , leibniz =
        mkPackage
        [ "prelude", "unsafe-coerce" ]
        "https://github.com/paf31/purescript-leibniz.git"
        "v5.0.0"
    }
