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
        "v1.0.0"
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
        [ "aff-promise"
        , "arraybuffer-types"
        , "foreign-object"
        , "prelude"
        , "typelevel-prelude"
        ]
        "https://github.com/justinwoo/purescript-milkis.git"
        "v7.0.1"
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
        [ "arrays", "functions", "lists", "record", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-record-extra.git"
        "v3.0.0"
    , shoronpo =
        mkPackage
        [ "prelude", "record-format" ]
        "https://github.com/justinwoo/purescript-shoronpo.git"
        "v0.3.0"
    , simple-json =
        mkPackage
        [ "arrays"
        , "exceptions"
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
        "v7.0.0"
    , sunde =
        mkPackage
        [ "aff", "effect", "node-child-process", "prelude" ]
        "https://github.com/justinwoo/purescript-sunde.git"
        "v2.0.0"
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
        "v1.1.0"
    , tortellini =
        mkPackage
        [ "foreign-object"
        , "integers"
        , "lists"
        , "motsunabe"
        , "numbers"
        , "prelude"
        , "record"
        , "string-parsers"
        , "strings"
        , "transformers"
        , "typelevel-prelude"
        ]
        "https://github.com/justinwoo/purescript-tortellini.git"
        "v5.1.0"
    , node-telegram-bot-api =
        mkPackage
        [ "aff", "foreign", "simple-json", "strings" ]
        "https://github.com/justinwoo/purescript-node-telegram-bot-api.git"
        "v4.0.0"
    , choco-pie =
        mkPackage
        [ "event", "prelude", "record", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-chocopie.git"
        "v5.0.0"
    , expect-inferred =
        mkPackage
        [ "prelude", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-expect-inferred.git"
        "v2.0.0"
    , type-isequal =
        mkPackage
        [ "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-type-isequal.git"
        "v0.1.0"
    , kancho =
        mkPackage
        [ "foreign", "newtype", "strings", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-kancho.git"
        "v2.0.0"
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
        [ "record", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-naporitan.git"
        "v1.0.0"
    , xiaomian =
        mkPackage
        [ "naporitan" ]
        "https://github.com/justinwoo/purescript-xiaomian.git"
        "v0.1.0"
    , chirashi =
        mkPackage
        [ "exceptions", "prelude", "typelevel-prelude", "variant" ]
        "https://github.com/justinwoo/purescript-chirashi.git"
        "v1.0.0"
    , sijidou =
        mkPackage
        [ "prelude", "record", "typelevel-prelude" ]
        "https://github.com/justinwoo/purescript-sijidou.git"
        "v1.0.0"
    , kishimen =
        mkPackage
        [ "generics-rep", "prelude", "typelevel-prelude", "variant" ]
        "https://github.com/justinwoo/purescript-kishimen.git"
        "v1.0.1"
    , motsunabe =
        mkPackage
        [ "lists", "strings" ]
        "https://github.com/justinwoo/purescript-motsunabe.git"
        "v2.0.0"
    , simple-json-utils =
        mkPackage
        [ "motsunabe", "simple-json" ]
        "https://github.com/justinwoo/purescript-simple-json-utils.git"
        "v0.1.0"
    , format-nix =
        mkPackage
        [ "generics-rep", "motsunabe", "prelude" ]
        "https://github.com/justinwoo/format-nix.git"
        "v0.3.0"
    }
