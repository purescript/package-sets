{ spec = {
    repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v6.0.0"
  , dependencies
       =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "now"
    , "pipes"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  }
, spec-discovery =
    { repo = "https://github.com/purescript-spec/purescript-spec-discovery.git"
    , version = "v7.0.0"
    , dependencies =
      [ "aff"
      , "aff-promise"
      , "arrays"
      , "console"
      , "effect"
      , "foldable-traversable"
      , "node-fs"
      , "prelude"
      , "spec"
      ]
    }
{-, spec-quickcheck =
  { dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v4.0.0"
  }
, spec-mocha =
  { dependencies = [ "console", "foldable-traversable", "exceptions", "spec" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-mocha.git"
  , version = "v4.0.0"
  }
-}
}
