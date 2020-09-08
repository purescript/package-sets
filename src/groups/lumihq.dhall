{ react-basic =
  { dependencies = [ "prelude", "effect", "record" ]
  , repo = "https://github.com/lumihq/purescript-react-basic.git"
  , version = "v15.0.0"
  }
, react-basic-dom =
  { dependencies =
    [ "prelude"
    , "effect"
    , "foreign-object"
    , "react-basic"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-dom.git"
  , version = "v3.1.0"
  }
, react-basic-classic =
  { dependencies =
    [ "prelude"
    , "aff"
    , "effect"
    , "functions"
    , "maybe"
    , "nullable"
    , "react-basic"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-classic.git"
  , version = "v1.0.1"
  }
, react-basic-emotion =
  { dependencies =
    [ "prelude"
    , "colors"
    , "foreign"
    , "numbers"
    , "react-basic"
    , "typelevel-prelude"
    , "unsafe-reference"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-emotion.git"
  , version = "v5.0.0"
  }
, react-basic-compat =
  { dependencies = [ "effect", "react-basic-classic" ]
  , repo = "https://github.com/lumihq/purescript-react-basic-compat.git"
  , version = "v1.0.1"
  }
, react-basic-dnd =
  { dependencies =
    [ "prelude", "react-basic-hooks", "nullable", "promises", "web-dom" ]
  , repo = "https://github.com/lumihq/purescript-react-dnd-basic.git"
  , version = "v7.0.0"
  }
, fixed-precision =
  { dependencies = [ "integers", "maybe", "bigints", "strings", "math" ]
  , repo = "https://github.com/lumihq/purescript-fixed-precision.git"
  , version = "v4.3.1"
  }
}
