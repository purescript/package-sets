{ halogen-hooks =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "free"
    , "freeap"
    , "halogen"
    , "halogen-subscriptions"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "parallel"
    , "partial"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.6.0"
  }
, halogen-store =
  { dependencies =
    [ "aff"
    , "distributive"
    , "effect"
    , "fork"
    , "halogen"
    , "halogen-hooks"
    , "halogen-subscriptions"
    , "maybe"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-store.git"
  , version = "v0.5.1"
  }
, halogen-formless =
  { dependencies =
    [ "convertable-options"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "halogen"
    , "heterogeneous"
    , "maybe"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "type-equality"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "variant"
    , "web-events"
    , "web-uievents"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  , version = "v4.0.1"
  }
, slug =
  { dependencies =
    [ "prelude", "maybe", "strings", "unicode", "argonaut-codecs" ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v3.0.3"
  }
}
