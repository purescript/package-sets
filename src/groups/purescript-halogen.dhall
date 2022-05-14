{ dom-indexed =
  { dependencies =
    [ "media-types"
    , "prelude"
    , "web-clipboard"
    , "web-touchevents"
    , "web-pointerevents"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-dom-indexed.git"
  , version = "v10.1.0"
  }
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
  , version = "v7.0.0"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen-css.git"
  , version = "v10.0.0"
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
  , version = "v2.0.0"
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
  , version = "v8.0.0"
  }
, halogen-vdom-string-renderer =
  { dependencies =
    [ "foreign", "halogen-vdom", "ordered-collections", "prelude" ]
  , repo =
      "https://github.com/purescript-halogen/purescript-halogen-vdom-string-renderer.git"
  , version = "v0.5.0"
  }
}
