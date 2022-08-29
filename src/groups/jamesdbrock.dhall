{ protobuf =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-builder"
    , "arraybuffer-types"
    , "arrays"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "float32"
    , "foldable-traversable"
    , "functions"
    , "int64"
    , "maybe"
    , "newtype"
    , "parsing"
    , "parsing-dataview"
    , "prelude"
    , "record"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "uint"
    , "web-encoding"
    ]
  , repo = "https://github.com/xc-jp/purescript-protobuf.git"
  , version = "v4.0.0"
  }
, parsing-dataview =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-types"
    , "effect"
    , "float32"
    , "maybe"
    , "parsing"
    , "prelude"
    , "transformers"
    , "tuples"
    , "uint"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-dataview.git"
  , version = "v3.1.0"
  }
, arraybuffer-builder =
  { dependencies =
    [ "effect"
    , "float32"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "transformers"
    , "uint"
    , "arraybuffer-types"
    , "arraybuffer"
    , "tailrec"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-arraybuffer-builder.git"
  , version = "v3.0.1"
  }
, node-streams-aff =
  { dependencies =
    [ "aff"
    , "effect"
    , "exceptions"
    , "node-buffer"
    , "node-streams"
    , "st"
    , "arrays"
    , "either"
    , "maybe"
    , "prelude"
    , "tuples"
    ]
  , version = "v4.0.0"
  , repo = "https://github.com/jamesdbrock/purescript-node-streams-aff.git"
  }
}
