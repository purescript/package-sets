{-
, run-streaming =
  { dependencies = [ "prelude", "run" ]
  , repo = "https://github.com/natefaubion/purescript-run-streaming.git"
  , version = "v2.0.0"
  }
, spork =
  { dependencies =
    [ "prelude"
    , "console"
    , "tailrec"
    , "arrays"
    , "refs"
    , "foldable-traversable"
    , "maybe"
    , "aff"
    , "halogen-vdom"
    , "dom-indexed"
    , "unsafe-reference"
    , "web-dom"
    , "web-html"
    , "web-events"
    , "web-uievents"
    , "effect"
    , "foreign"
    , "ordered-collections"
    ]
  , repo = "https://github.com/natefaubion/purescript-spork.git"
  , version = "v1.0.0"
  }
-}
{ argparse-basic =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/natefaubion/purescript-argparse-basic.git"
  , version = "v2.0.0"
  }
, call-by-name =
  { dependencies = [ "unsafe-coerce", "lazy", "maybe", "either", "control" ]
  , repo = "https://github.com/natefaubion/purescript-call-by-name.git"
  , version = "v4.0.1"
  }
, checked-exceptions =
  { dependencies = [ "prelude", "transformers", "variant" ]
  , repo = "https://github.com/natefaubion/purescript-checked-exceptions.git"
  , version = "v3.1.1"
  }
, convertable-options =
  { dependencies = [ "console", "effect", "maybe", "record" ]
  , repo = "https://github.com/natefaubion/purescript-convertable-options.git"
  , version = "v1.0.0"
  }
, dodo-printer =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "minibench"
    , "node-child-process"
    , "node-fs-aff"
    , "node-process"
    , "psci-support"
    , "strings"
    ]
  , repo = "https://github.com/natefaubion/purescript-dodo-printer.git"
  , version = "v2.2.0"
  }
, heterogeneous =
  { dependencies =
    [ "either", "functors", "prelude", "record", "tuples", "variant" ]
  , repo = "https://github.com/natefaubion/purescript-heterogeneous.git"
  , version = "v0.6.0"
  }
, language-cst-parser =
  { dependencies =
    [ "arrays"
    , "const"
    , "control"
    , "either"
    , "foldable-traversable"
    , "free"
    , "functions"
    , "functors"
    , "identity"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "st"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-language-cst-parser.git"
  , version = "v0.12.0"
  }
, psa-utils =
  { dependencies =
    [ "ansi"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "node-path"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-psa-utils.git"
  , version = "v8.0.0"
  }
, routing-duplex =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "js-uri"
    , "lazy"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
  , version = "v0.6.0"
  }
, run =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "free"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tailrec"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/natefaubion/purescript-run.git"
  , version = "v5.0.0"
  }
, variant =
  { dependencies =
    [ "enums"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-variant.git"
  , version = "v8.0.0"
  }
}
