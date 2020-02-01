{ signal =
    { dependencies =
      [ "aff", "foldable-traversable", "js-timers", "maybe", "prelude" ]
    , repo = "https://github.com/bodil/purescript-signal.git"
    , version = "v10.1.0"
    }
, sized-vectors =
    { dependencies =
      [ "arrays"
      , "distributive"
      , "foldable-traversable"
      , "maybe"
      , "prelude"
      , "typelevel"
      , "unfoldable"
      , "argonaut"
      , "quickcheck"
      ]
    , repo = "https://github.com/bodil/purescript-sized-vectors.git"
    , version = "v5.0.0"
    }
, smolder =
    { dependencies =
      [ "bifunctors"
      , "catenable-lists"
      , "free"
      , "globals"
      , "ordered-collections"
      , "strings"
      , "transformers"
      , "tuples"
      ]
    , repo = "https://github.com/bodil/purescript-smolder.git"
    , version = "v12.3.0"
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
    , version = "v15.0.0"
    }
, typelevel =
    { dependencies =
      [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
    , repo = "https://github.com/bodil/purescript-typelevel.git"
    , version = "v6.0.0"
    }
}
