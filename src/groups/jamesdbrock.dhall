{-
, protobuf =
  { dependencies =
    [ "parsing"
    , "arraybuffer-types"
    , "arraybuffer"
    , "uint"
    , "text-encoding"
    , "longs"
    , "node-streams"
    , "node-process"
    , "node-buffer"
    , "node-path"
    , "arraybuffer-builder"
    , "parsing-dataview"
    ]
  , repo = "https://github.com/xc-jp/purescript-protobuf.git"
  , version = "v1.4.0"
  }
, parsing-dataview =
  { dependencies = [ "parsing", "arraybuffer-types", "arraybuffer" ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-dataview.git"
  , version = "v1.1.1"
  }
, arraybuffer-builder =
  { dependencies = [ "arraybuffer-types", "arraybuffer" ]
  , repo = "https://github.com/jamesdbrock/purescript-arraybuffer-builder.git"
  , version = "v1.1.0"
  }
-}
{ longs =
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
, parsing-replace =
  { dependencies = [ "parsing" ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-replace.git"
  , version = "v1.0.2"
  }
, float32 =
  { dependencies = [ "effect", "gen", "maybe", "prelude", "psci-support" ]
  , repo = "https://github.com/jamesdbrock/purescript-float32.git"
  , version = "v0.3.0"
  }
}
