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
}
