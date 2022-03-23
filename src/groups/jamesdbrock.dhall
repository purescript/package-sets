{- protobuf =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-builder"
    , "arraybuffer-types"
    , "longs"
    , "parsing"
    , "parsing-dataview"
    , "text-encoding"
    , "uint"
    , "arrays"
    , "control"
    , "effect"
    , "enums"
    , "float32"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "record"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "either"
    , "quickcheck"
    ]
  , repo = "https://github.com/xc-jp/purescript-protobuf.git"
  , version = "v2.1.2"
  }
, longs =
  { dependencies =
    [ "effect"
    , "console"
    , "prelude"
    , "strings"
    , "foreign"
    , "nullable"
    , "functions"
    , "quickcheck"
    ]
  , repo = "https://github.com/zapph/purescript-longs.git"
  , version = "v0.1.1"
  }
-}
{ parsing-dataview =
  { dependencies =
    [ "effect"
    , "arraybuffer-types"
    , "maybe"
    , "parsing"
    , "uint"
    , "float32"
    , "prelude"
    , "transformers"
    , "tuples"
    , "arraybuffer"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-dataview.git"
  , version = "v2.1.0"
  }
, arraybuffer-builder =
  { dependencies =
    [ "effect"
    , "arraybuffer-types"
    , "maybe"
    , "uint"
    , "float32"
    , "prelude"
    , "transformers"
    , "arraybuffer"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-arraybuffer-builder.git"
  , version = "v2.1.0"
  }
, parsing-replace =
  { dependencies = [ "parsing" ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-replace.git"
  , version = "v1.0.2"
  }
}
