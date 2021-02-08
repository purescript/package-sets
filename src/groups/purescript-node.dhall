{ node-buffer =
  { dependencies =
    [ "arraybuffer-types", "effect", "maybe", "st", "unsafe-coerce" ]
  , repo = "https://github.com/purescript-node/purescript-node-buffer.git"
  , version = "master"
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
  , version = "master"
  }
, node-fs =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "functions"
    , "numbers"
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
  , repo = "https://github.com/purescript-node/purescript-node-fs.git"
  , version = "master"
  }
, node-fs-aff =
  { dependencies = [ "aff", "either", "node-fs", "node-path" ]
  , repo = "https://github.com/purescript-node/purescript-node-fs-aff.git"
  , version = "master"
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
    , "node-net"
    , "nullable"
    , "options"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-http.git"
  , version = "master"
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
  , repo = "https://github.com/purescript-node/purescript-node-net.git"
  , version = "master"
  }
, node-path =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-node/purescript-node-path.git"
  , version = "master"
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
  , repo = "https://github.com/purescript-node/purescript-node-process.git"
  , version = "master"
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
  , repo = "https://github.com/purescript-node/purescript-node-readline.git"
  , version = "master"
  }
, node-streams =
  { dependencies =
    [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
  , repo = "https://github.com/purescript-node/purescript-node-streams.git"
  , version = "master"
  }
, node-url =
  { dependencies = [ "nullable" ]
  , repo = "https://github.com/purescript-node/purescript-node-url.git"
  , version = "master"
  }
, posix-types =
  { dependencies = [ "maybe", "prelude" ]
  , repo = "https://github.com/purescript-node/purescript-posix-types.git"
  , version = "master"
  }
}
