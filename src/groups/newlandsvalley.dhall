{-
, abc-parser =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "midi"
    , "ordered-collections"
    , "rationals"
    , "strings"
    , "stringutils"
    , "string-parsers"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-abc-parser.git"
  , version = "v1.9.3"
  }
, js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , repo = "https://github.com/newlandsvalley/purescript-js-fileio.git"
  , version = "v2.1.0"
  }
-}
{ midi =
  { dependencies =
    [ "effect", "integers", "lists", "prelude", "signal", "string-parsers" ]
  , repo = "https://github.com/newlandsvalley/purescript-midi.git"
  , version = "v3.0.0"
  }
, js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , repo = "https://github.com/newlandsvalley/purescript-js-fileio.git"
  , version = "v2.1.0"
  }
}
