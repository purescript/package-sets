{ abc-parser =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "generics-rep"
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
  , version = "v1.8.0"
  }
, midi =
  { dependencies =
    [ "effect"
    , "generics-rep"
    , "integers"
    , "lists"
    , "prelude"
    , "signal"
    , "string-parsers"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-midi.git"
  , version = "v2.3.2"
  }
, soundfonts =
  { dependencies =
    [ "affjax"
    , "argonaut-core"
    , "b64"
    , "console"
    , "effect"
    , "http-methods"
    , "midi"
    , "parallel"
    , "prelude"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-soundfonts.git"
  , version = "v3.1.1"
  }
}
