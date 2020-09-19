{ parsing-expect =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , repo = "https://github.com/markfarrell/purescript-parsing-expect.git"
  , version = "v0.0.3"
  }
, parsing-repetition =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , repo = "https://github.com/markfarrell/purescript-parsing-repetition.git"
  , version = "v0.0.6"
  }
, parsing-validation =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , repo = "https://github.com/markfarrell/purescript-parsing-validation.git"
  , version = "v0.1.2"
  }
, parsing-hexadecimal =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , repo = "https://github.com/markfarrell/purescript-parsing-hexadecimal.git"
  , version = "v0.0.2"
  }
, ffi-foreign =
  { dependencies = [ "console", "effect", "foreign", "prelude", "psci-support" ]
  , repo = "https://github.com/markfarrell/purescript-ffi-foreign.git"
  , version = "v0.0.2"
  }
, parsing-uuid =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    , "parsing-repetition"
    , "parsing-hexadecimal"
    ]
  , repo = "https://github.com/markfarrell/purescript-parsing-uuid.git"
  , version = "v0.0.3"
  }
}
