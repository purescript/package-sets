{-
, smolder =
  { dependencies =
    [ "bifunctors"
    , "catenable-lists"
    , "free"
    , "numbers"
    , "ordered-collections"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/bodil/purescript-smolder.git"
  , version = "v12.3.0"
  }
-}
{ signal =
  { dependencies =
    [ "aff", "effect", "either", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/bodil/purescript-signal.git"
  , version = "v13.0.0"
  }
, sized-vectors =
  { dependencies =
    [ "argonaut"
    , "arrays"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    , "unfoldable"
    ]
  , repo = "https://github.com/bodil/purescript-sized-vectors.git"
  , version = "v5.0.2"
  }
, test-unit =
  { dependencies =
    [ "aff"
    , "avar"
    , "effect"
    , "either"
    , "free"
    , "js-timers"
    , "lists"
    , "prelude"
    , "quickcheck"
    , "strings"
    ]
  , repo = "https://github.com/bodil/purescript-test-unit.git"
  , version = "v17.0.0"
  }
, typelevel =
  { dependencies =
    [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
  , repo = "https://github.com/bodil/purescript-typelevel.git"
  , version = "v6.0.0"
  }
}
