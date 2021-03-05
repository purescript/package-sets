{-
, benchotron =
  { dependencies =
    [ "arrays"
    , "console"
    , "datetime"
    , "effect"
    , "exceptions"
    , "exists"
    , "foldable-traversable"
    , "identity"
    , "lcg"
    , "node-buffer"
    , "node-fs"
    , "node-readline"
    , "now"
    , "profunctor"
    , "quickcheck"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/hdgarrood/purescript-benchotron.git"
  , version = "v7.0.1"
  }
-}
{ ansi =
  { dependencies = [ "foldable-traversable", "lists", "strings" ]
  , repo = "https://github.com/hdgarrood/purescript-ansi.git"
  , version = "v6.0.0"
  }
, versions =
  { dependencies =
      [ "either"
      , "maybe"
      , "integers"
      , "strings"
      , "lists"
      , "functions"
      , "foldable-traversable"
      , "control"
      , "parsing"
      , "partial"
      , "orders"
      ]
  , repo = "https://github.com/hdgarrood/purescript-versions.git"
  , version = "v6.0.0"
  }
}
