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
, vectorfield =
    { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
    , repo = "https://github.com/csicar/purescript-vectorfield.git"
    , version = "v1.0.1"
    }
, typelevel-peano =
    { dependencies =
      [ "unsafe-coerce"
      , "arrays"
      , "console"
      , "effect"
      , "typelevel-prelude"
      , "prelude"
      , "psci-support"
      ]
    , repo = "https://github.com/csicar/purescript-typelevel-peano.git"
    , version = "v0.1.6"
    }
}
