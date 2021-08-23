{ halogen-formless =
  { dependencies =
    [ "halogen", "variant", "heterogeneous", "profunctor-lenses" ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  , version = "v2.0.1"
  }
, halogen-hooks =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.5.0"
  }
, halogen-store =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "halogen-hooks"
    , "halogen-subscriptions"
    , "maybe"
    , "prelude"
    , "refs"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-store.git"
  , version = "v0.2.0"
  }
, slug =
  { dependencies =
    [ "prelude", "maybe", "strings", "unicode", "argonaut-codecs" ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v3.0.0"
  }
}
