{ email-validate =
  { dependencies = [ "aff", "string-parsers", "transformers" ]
  , repo = "https://github.com/cdepillabout/purescript-email-validate.git"
  , version = "v7.0.0"
  }
, boxes =
  { dependencies =
    [ "prelude"
    , "psci-support"
    , "stringutils"
    , "arrays"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "profunctor"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/cdepillabout/purescript-boxes.git"
  , version = "v2.1.0"
  }
}
