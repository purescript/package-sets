{-
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "dom-indexed"
    , "effect"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "halogen-vdom"
    , "media-types"
    , "nullable"
    , "ordered-collections"
    , "parallel"
    , "profunctor"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-file"
    , "web-uievents"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen.git"
  , version = "v6.1.3"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen-css.git"
  , version = "v9.0.0"
  }
, halogen-subscriptions =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functors"
    , "refs"
    , "safe-coerce"
    , "unsafe-reference"
    ]
  , repo =
      "https://github.com/purescript-halogen/purescript-halogen-subscriptions.git"
  , version = "v1.0.0"
  }
, halogen-vdom =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "refs"
    , "tuples"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen-vdom.git"
  , version = "v7.0.1"
  }
-}
{ dom-indexed =
  { dependencies =
    [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
  , repo = "https://github.com/purescript-halogen/purescript-dom-indexed.git"
  , version = "v9.0.0"
  }
}
