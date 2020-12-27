{ dotenv =
  { dependencies =
    [ "console"
    , "node-fs-aff"
    , "node-process"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "run"
    , "spec"
    , "sunde"
    ]
  , repo = "https://github.com/nsaunders/purescript-dotenv.git"
  , version = "v1.1.0"
  }
, nodetrout =
  { dependencies =
    [ "effect", "form-urlencoded", "http-methods", "node-http", "trout" ]
  , repo = "https://github.com/nsaunders/purescript-nodetrout.git"
  , version = "v0.0.1"
  }
, typedenv =
  { dependencies =
    [ "foreign-object"
    , "integers"
    , "numbers"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/nsaunders/purescript-typedenv.git"
  , version = "ps-0.14"
  }
}
