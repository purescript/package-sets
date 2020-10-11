{ ace =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foreign"
    , "nullable"
    , "prelude"
    , "refs"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-ace.git"
  , version = "v7.1.0"
  }
, aff =
  { dependencies =
    [ "datetime"
    , "effect"
    , "exceptions"
    , "functions"
    , "parallel"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/slamdata/purescript-aff.git"
  , version = "v5.1.2"
  }
, aff-bus =
  { dependencies = [ "avar", "prelude" ]
  , repo = "https://github.com/slamdata/purescript-aff-bus.git"
  , version = "v4.0.0"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/slamdata/purescript-avar.git"
  , version = "v3.0.0"
  }
, affjax =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arraybuffer-types"
    , "effect"
    , "foreign"
    , "form-urlencoded"
    , "http-methods"
    , "integers"
    , "math"
    , "media-types"
    , "nullable"
    , "refs"
    , "unsafe-coerce"
    , "web-xhr"
    ]
  , repo = "https://github.com/slamdata/purescript-affjax.git"
  , version = "v10.1.0"
  }
, css =
  { dependencies =
    [ "colors"
    , "console"
    , "generics-rep"
    , "nonempty"
    , "profunctor"
    , "strings"
    , "these"
    , "transformers"
    ]
  , repo = "https://github.com/slamdata/purescript-css.git"
  , version = "v4.0.0"
  }
, dom-indexed =
  { dependencies =
    [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
  , repo = "https://github.com/slamdata/purescript-dom-indexed.git"
  , version = "v7.0.0"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , repo = "https://github.com/slamdata/purescript-fixed-points.git"
  , version = "v5.1.0"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://github.com/slamdata/purescript-fork.git"
  , version = "v4.0.0"
  }
, formatters =
  { dependencies =
    [ "datetime"
    , "fixed-points"
    , "generics-rep"
    , "lists"
    , "parsing"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/slamdata/purescript-formatters.git"
  , version = "v4.0.1"
  }
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "coroutines"
    , "dom-indexed"
    , "effect"
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
    , "web-file"
    , "web-uievents"
    ]
  , repo = "https://github.com/slamdata/purescript-halogen.git"
  , version = "v5.1.0"
  }
, halogen-bootstrap =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/slamdata/purescript-halogen-bootstrap.git"
  , version = "v8.0.0"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/slamdata/purescript-halogen-css.git"
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
  , repo = "https://github.com/slamdata/purescript-halogen-vdom.git"
  , version = "v6.1.3"
  }
, pathy =
  { dependencies =
    [ "console"
    , "exceptions"
    , "lists"
    , "partial"
    , "profunctor"
    , "quickcheck"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/slamdata/purescript-pathy.git"
  , version = "v7.0.1"
  }
, routing =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "globals"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "semirings"
    , "tuples"
    , "validation"
    , "web-html"
    ]
  , repo = "https://github.com/slamdata/purescript-routing.git"
  , version = "v9.0.1"
  }
, uri =
  { dependencies =
    [ "arrays"
    , "generics-rep"
    , "globals"
    , "integers"
    , "parsing"
    , "profunctor-lenses"
    , "quickcheck"
    , "spec"
    , "unfoldable"
    , "these"
    ]
  , repo = "https://github.com/slamdata/purescript-uri.git"
  , version = "v7.0.0"
  }
}
