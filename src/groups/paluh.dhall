{ logging-journald =
  { dependencies = [ "generics-rep", "logging", "systemd-journald" ]
  , repo = "https://github.com/paluh/purescript-logging-journald.git"
  , version = "v0.3.2"
  }
, pointed-list =
  { dependencies = [ "lists", "prelude" ]
  , repo = "https://github.com/paluh/purescript-pointed-list.git"
  , version = "v0.4.0"
  }
, polyform =
  { dependencies =
    [ "foreign"
    , "foreign-object"
    , "generics-rep"
    , "invariant"
    , "newtype"
    , "ordered-collections"
    , "profunctor"
    , "quickcheck-laws"
    , "run"
    , "transformers"
    , "validation"
    , "variant"
    ]
  , repo = "https://github.com/paluh/purescript-polyform.git"
  , version = "v0.8.2"
  }
, redis-client =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bytestrings"
    , "console"
    , "effect"
    , "either"
    , "int-53"
    , "maybe"
    , "nullable"
    , "prelude"
    , "psci-support"
    , "test-unit"
    , "transformers"
    ]
  , repo = "https://github.com/paluh/purescript-redis-client.git"
  , version = "v1.0.1"
  }
, redis-hotqueue =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "prelude"
    , "psci-support"
    , "redis-client"
    , "simple-json"
    , "sunde"
    ]
  , repo = "https://github.com/paluh/purescript-redis-hotqueue.git"
  , version = "v0.2.1"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , repo = "https://github.com/paluh/purescript-systemd-journald.git"
  , version = "v0.2.1"
  }
}
