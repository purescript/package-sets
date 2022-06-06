{-
  abc-parser =
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
-}
{ js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , repo = "https://github.com/newlandsvalley/purescript-js-fileio.git"
  , version = "v3.0.0"
  }
, midi =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "signal"
    , "string-parsers"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-midi.git"
  , version = "v4.0.0"
  }
, soundfonts =
  { dependencies =
    [ "aff"
    , "affjax"
    , "affjax-web"
    , "argonaut-core"
    , "arraybuffer-types"
    , "arrays"
    , "b64"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "midi"
    , "ordered-collections"
    , "parallel"
    , "partial"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-soundfonts.git"
  , version = "v4.1.0"
  }
}
