let mkPackage = ./../mkPackage.dhall

in  { node-buffer =
        mkPackage
        [ "arraybuffer-types", "effect", "maybe" ]
        "https://github.com/purescript-node/purescript-node-buffer.git"
        "v5.0.0"
    , node-child-process =
        mkPackage
        [ "exceptions"
        , "foreign"
        , "foreign-object"
        , "functions"
        , "node-fs"
        , "node-streams"
        , "nullable"
        , "posix-types"
        , "unsafe-coerce"
        ]
        "https://github.com/purescript-node/purescript-node-child-process.git"
        "v5.0.0"
    , node-fs =
        mkPackage
        [ "datetime"
        , "effect"
        , "either"
        , "enums"
        , "exceptions"
        , "functions"
        , "globals"
        , "integers"
        , "js-date"
        , "maybe"
        , "node-buffer"
        , "node-path"
        , "node-streams"
        , "nullable"
        , "partial"
        , "prelude"
        , "strings"
        , "unsafe-coerce"
        ]
        "https://github.com/purescript-node/purescript-node-fs.git"
        "v5.0.0"
    , node-fs-aff =
        mkPackage
        [ "aff", "either", "node-fs", "node-path" ]
        "https://github.com/purescript-node/purescript-node-fs-aff.git"
        "v6.0.0"
    , node-http =
        mkPackage
        [ "arraybuffer-types"
        , "contravariant"
        , "effect"
        , "foreign"
        , "foreign-object"
        , "maybe"
        , "node-buffer"
        , "node-streams"
        , "node-url"
        , "nullable"
        , "options"
        , "prelude"
        , "unsafe-coerce"
        ]
        "https://github.com/purescript-node/purescript-node-http.git"
        "v5.0.0"
    , node-path =
        mkPackage
        [ "effect" ]
        "https://github.com/purescript-node/purescript-node-path.git"
        "v3.0.0"
    , node-process =
        mkPackage
        [ "effect"
        , "foreign-object"
        , "maybe"
        , "node-streams"
        , "posix-types"
        , "prelude"
        , "unsafe-coerce"
        ]
        "https://github.com/purescript-node/purescript-node-process.git"
        "v6.0.0"
    , node-readline =
        mkPackage
        [ "effect"
        , "foreign"
        , "node-process"
        , "node-streams"
        , "options"
        , "prelude"
        ]
        "https://github.com/purescript-node/purescript-node-readline.git"
        "v4.0.0"
    , node-streams =
        mkPackage
        [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
        "https://github.com/purescript-node/purescript-node-streams.git"
        "v4.0.0"
    , node-url =
        mkPackage
        [ "nullable" ]
        "https://github.com/purescript-node/purescript-node-url.git"
        "v4.0.0"
    , posix-types =
        mkPackage
        [ "maybe", "prelude" ]
        "https://github.com/purescript-node/purescript-posix-types.git"
        "v4.0.0"
    }
