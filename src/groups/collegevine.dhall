{ elmish =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arrays"
    , "bifunctors"
    , "console"
    , "debug"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "integers"
    , "js-date"
    , "maybe"
    , "nullable"
    , "partial"
    , "prelude"
    , "refs"
    , "typelevel-prelude"
    , "undefined-is-not-a-problem"
    , "unsafe-coerce"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish.git"
  , version = "v0.8.1"
  }
, elmish-enzyme =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "console"
    , "debug"
    , "effect"
    , "elmish"
    , "foldable-traversable"
    , "foreign"
    , "functions"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-enzyme.git"
  , version = "v0.1.1"
  }
, elmish-hooks =
  { dependencies =
    [ "aff"
    , "debug"
    , "elmish"
    , "maybe"
    , "prelude"
    , "tuples"
    , "undefined-is-not-a-problem"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-hooks.git"
  , version = "v0.8.2"
  }
, elmish-html =
  { dependencies =
    [ "effect"
    , "elmish"
    , "foreign-object"
    , "foreign"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-html.git"
  , version = "v0.7.1"
  }
}
