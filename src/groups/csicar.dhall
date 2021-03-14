{ sized-matrices =
  { dependencies =
    [ "sized-vectors"
    , "prelude"
    , "foldable-traversable"
    , "maybe"
    , "arrays"
    , "unfoldable"
    , "typelevel"
    , "distributive"
    , "vectorfield"
    , "strings"
    ]
  , repo = "https://github.com/csicar/purescript-sized-matrices"
  , version = "v1.0.0"
  }
, typelevel-peano =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/csicar/purescript-typelevel-peano.git"
  , version = "v1.0.1"
  }
, vectorfield =
  { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
  , repo = "https://github.com/csicar/purescript-vectorfield.git"
  , version = "v1.0.1"
  }
}
