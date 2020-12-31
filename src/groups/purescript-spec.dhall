{ spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "generics-rep"
    , "now"
    , "pipes"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v4.0.1"
  }
, spec-discovery =
  { dependencies = [ "prelude", "effect", "arrays", "spec", "node-fs" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-discovery.git"
  , version = "v5.0.0"
  }
}
