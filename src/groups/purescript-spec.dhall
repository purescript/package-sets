{ spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    {- , "generics-rep" -}
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
  { dependencies = [ "arrays", "effect", "node-fs", "prelude", "spec" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-discovery.git"
  , version = "v4.0.0"
  }
, spec-quickcheck =
  { dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v3.1.0"
  }
}
