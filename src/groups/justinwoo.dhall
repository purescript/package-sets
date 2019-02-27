let mkPackage = ./../mkPackage.dhall

in  { gomtang-basic =
        mkPackage
        [ "console", "effect", "prelude", "record", "web-html" ]
        "https://github.com/justinwoo/purescript-gomtang-basic.git"
        "v0.2.0"
    , jajanmen =
        mkPackage
        [ "node-sqlite3", "prelude", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-jajanmen.git"
        "v0.2.0"
    , lenient-html-parser =
        mkPackage
        [ "console", "generics-rep", "prelude", "string-parsers" ]
        "https://github.com/justinwoo/purescript-lenient-html-parser.git"
        "v4.0.0"
    , makkori =
        mkPackage
        [ "functions", "node-http", "prelude", "record" ]
        "https://github.com/justinwoo/purescript-makkori.git"
        "v1.0.0"
    , milkis =
        mkPackage
        [ "aff-promise", "foreign-object", "prelude", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-milkis.git"
        "v6.1.0"
    , node-he =
        mkPackage
        ([] : List Text)
        "https://github.com/justinwoo/purescript-node-he.git"
        "v0.2.0"
    , node-sqlite3 =
        mkPackage
        [ "aff", "foreign" ]
        "https://github.com/justinwoo/purescript-node-sqlite3.git"
        "v6.0.0"
    , record-extra =
        mkPackage
        [ "lists", "record", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-record-extra.git"
        "v1.0.0"
    , shoronpo =
        mkPackage
        [ "prelude", "record-format" ]
        "https://github.com/justinwoo/purescript-shoronpo.git"
        "v0.3.0"
    , simple-json =
        mkPackage
        [ "exceptions"
        , "foreign"
        , "foreign-object"
        , "globals"
        , "nullable"
        , "prelude"
        , "record"
        , "typelevel-prelude"
        , "variant"
        ]
        "https://github.com/justinwoo/purescript-simple-json.git"
        "v4.4.1"
    , sunde =
        mkPackage
        [ "aff", "effect", "node-child-process", "prelude" ]
        "https://github.com/justinwoo/purescript-sunde.git"
        "v1.0.0"
    , toppokki =
        mkPackage
        [ "aff-promise"
        , "functions"
        , "node-buffer"
        , "node-http"
        , "prelude"
        , "record"
        ]
        "https://github.com/justinwoo/purescript-toppokki.git"
        "v1.0.0"
    , tortellini =
        mkPackage
        [ "foreign-object"
        , "integers"
        , "lists"
        , "numbers"
        , "prelude"
        , "record"
        , "string-parsers"
        , "strings"
        , "transformers"
        , "typelevel-prelude"
        ]
        "https://github.com/justinwoo/purescript-tortellini.git"
        "v4.0.0"
    , node-telegram-bot-api =
        mkPackage
        [ "aff", "foreign", "simple-json", "strings" ]
        "https://github.com/justinwoo/purescript-node-telegram-bot-api.git"
        "v4.0.0"
    , choco-pie =
        mkPackage
        [ "event", "prelude", "record", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-chocopie.git"
        "v3.0.0"
    , expect-inferred =
        mkPackage
        [ "prelude", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-expect-inferred.git"
        "v1.0.0"
    , type-isequal =
        mkPackage
        [ "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-type-isequal.git"
        "v0.1.0"
    , kancho =
        mkPackage
        [ "foreign", "newtype", "strings", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-kancho.git"
        "v1.0.0"
    , redux-devtools =
        mkPackage
        [ "effect", "foreign", "nullable", "prelude" ]
        "https://github.com/justinwoo/purescript-redux-devtools.git"
        "v0.1.0"
    , simple-json-generics =
        mkPackage
        [ "generics-rep", "simple-json" ]
        "https://github.com/justinwoo/purescript-simple-json-generics.git"
        "v0.1.0"
    , naporitan =
        mkPackage
        [ "record" ]
        "https://github.com/justinwoo/purescript-naporitan.git"
        "v0.2.0"
    , xiaomian =
        mkPackage
        [ "naporitan" ]
        "https://github.com/justinwoo/purescript-xiaomian.git"
        "v0.1.0"
    , chirashi =
        mkPackage
        [ "exceptions", "prelude", "variant" ]
        "https://github.com/justinwoo/purescript-chirashi.git"
        "v0.1.0"
    , sijidou =
        mkPackage
        [ "prelude", "record" ]
        "https://github.com/justinwoo/purescript-sijidou.git"
        "v0.1.0"
    , kishimen =
        mkPackage
        [ "generics-rep", "prelude", "variant" ]
        "https://github.com/justinwoo/purescript-kishimen.git"
        "v0.2.0"
    }
