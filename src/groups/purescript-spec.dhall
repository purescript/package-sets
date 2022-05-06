{ spec =
  { repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v7.0.0"
  , dependencies =
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
  , version = "v8.0.0"
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
, spec-quickcheck =
  { repo = "https://github.com/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v5.0.0"
  , dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  }
}
