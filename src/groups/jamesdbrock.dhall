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
-}
{ parsing-dataview =
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
}
