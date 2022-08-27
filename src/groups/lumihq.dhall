{-
, react-basic-compat =
  { dependencies = [ "effect", "react-basic-classic" ]
  , repo = "https://github.com/lumihq/purescript-react-basic-compat.git"
  , version = "v1.0.1"
  }
, react-basic-classic =
  { dependencies =
    [ "prelude"
    , "aff"
    , "console"
    , "effect"
    , "functions"
    , "maybe"
    , "nullable"
    , "psci-support"
    , "react-basic"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-classic.git"
  , version = "v2.0.0"
  }
, react-basic-emotion =
  { dependencies =
    [ "colors"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "numbers"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "typelevel-prelude"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-emotion.git"
  , version = "v6.0.0"
  }
, react-basic-dnd =
  { dependencies =
    [ "prelude"
    , "nullable"
    , "promises"
    , "react-basic-dom"
    , "react-basic-hooks"
    ]
  , repo = "https://github.com/lumihq/purescript-react-dnd-basic.git"
  , version = "v8.0.0"
  }
-}
{ fixed-precision =
  { dependencies =
    [ "arrays"
    , "bigints"
    , "control"
    , "integers"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/lumihq/purescript-fixed-precision.git"
  , version = "v5.0.0"
  }
, react-basic =
  { dependencies = [ "prelude", "effect", "record" ]
  , repo = "https://github.com/lumihq/purescript-react-basic.git"
  , version = "v17.0.0"
  }
, react-basic-dom =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-dom.git"
  , version = "v5.0.0"
  }
}
