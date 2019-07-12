{ node-buffer =
    { dependencies =
        [ "arraybuffer-types", "effect", "maybe" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-buffer.git"
    , version =
        "v5.0.0"
    }
, node-child-process =
    { dependencies =
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
    , repo =
        "https://github.com/purescript-node/purescript-node-child-process.git"
    , version =
        "v6.0.0"
    }
, node-fs =
    { dependencies =
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
    , repo =
        "https://github.com/purescript-node/purescript-node-fs.git"
    , version =
        "v5.0.0"
    }
, node-fs-aff =
    { dependencies =
        [ "aff", "either", "node-fs", "node-path" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-fs-aff.git"
    , version =
        "v6.0.0"
    }
, node-http =
    { dependencies =
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
    , repo =
        "https://github.com/purescript-node/purescript-node-http.git"
    , version =
        "v5.0.1"
    }
, node-net =
    { dependencies =
        [ "effect"
        , "either"
        , "exceptions"
        , "foreign"
        , "maybe"
        , "node-buffer"
        , "node-fs"
        , "nullable"
        , "options"
        , "prelude"
        , "transformers"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-net.git"
    , version =
        "v1.0.0"
    }
, node-path =
    { dependencies =
        [ "effect" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-path.git"
    , version =
        "v3.0.0"
    }
, node-process =
    { dependencies =
        [ "effect"
        , "foreign-object"
        , "maybe"
        , "node-streams"
        , "posix-types"
        , "prelude"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-process.git"
    , version =
        "v7.0.0"
    }
, node-readline =
    { dependencies =
        [ "effect"
        , "foreign"
        , "node-process"
        , "node-streams"
        , "options"
        , "prelude"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-readline.git"
    , version =
        "v4.0.1"
    }
, node-streams =
    { dependencies =
        [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-streams.git"
    , version =
        "v4.0.0"
    }
, node-url =
    { dependencies =
        [ "nullable" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-url.git"
    , version =
        "v4.0.0"
    }
, posix-types =
    { dependencies =
        [ "maybe", "prelude" ]
    , repo =
        "https://github.com/purescript-node/purescript-posix-types.git"
    , version =
        "v4.0.0"
    }
}
