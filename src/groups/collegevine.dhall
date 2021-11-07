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
    , "strings"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish.git"
  , version = "v0.5.6"
  }
, elmish-html =
  { dependencies = [ "elmish", "foreign-object" ]
  , repo = "https://github.com/collegevine/purescript-elmish-html.git"
  , version = "v0.3.1"
  }
}
