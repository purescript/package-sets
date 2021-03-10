{-
, aws-sdk-basic =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "datetime"
    , "effect"
    , "formatters"
    , "js-date"
    , "justifill"
    , "monad-control"
    , "numbers"
    , "simple-json"
    , "node-buffer"
    ]
  , repo = "https://github.com/HivemindTechnologies/purescript-aws-sdk.git"
  , version = "v0.14.1"
  }
-}
{ aws-encryption-sdk =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "node-buffer"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    ]
  , repo =
      "https://github.com/HivemindTechnologies/purescript-aws-encryption-sdk.git"
  , version = "v0.2.0"
  }
, kafkajs =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "maybe"
    , "node-buffer"
    , "nullable"
    , "psci-support"
    , "spec"
    ]
  , repo = "https://github.com/HivemindTechnologies/purescript-kafkajs.git"
  , version = "v0.2.0"
  }
}
