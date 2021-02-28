{ elmish =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "console"
    , "debug"
    , "either"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish.git"
  , version = "v0.4.0"
  }
, elmish-html =
  { dependencies = [ "elmish", "foreign-object" ]
  , repo = "https://github.com/collegevine/purescript-elmish-html.git"
  , version = "v0.2.0"
  }
}
