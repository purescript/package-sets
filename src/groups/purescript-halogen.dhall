{ dom-indexed =
  { dependencies =
    [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
  , repo = "https://github.com/purescript-halogen/purescript-dom-indexed.git"
  , version = "v7.0.0"
  }
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "coroutines"
    , "dom-indexed"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "halogen-vdom"
    , "media-types"
    , "nullable"
    , "ordered-collections"
    , "parallel"
    , "profunctor"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-uievents"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen.git"
  {- TODO: make this repo compatible again; too many changes since original attempt -}
  , version = "v5.0.1"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen-css.git"
  , version = "v8.0.0"
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
  , version = "v6.1.3"
  }
}
