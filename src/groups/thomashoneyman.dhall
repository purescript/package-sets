{ halogen-formless =
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
  , version = "v3.0.0"
  }
, halogen-hooks =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.5.0"
  }
, halogen-store =
  { dependencies =
    [ "aff"
    , "distributive"
    , "effect"
    , "foldable-traversable"
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
    , "unsafe-coerce"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-store.git"
  , version = "v0.4.1"
  }
, slug =
  { dependencies =
    [ "prelude", "maybe", "strings", "unicode", "argonaut-codecs" ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v3.0.0"
  }
}
