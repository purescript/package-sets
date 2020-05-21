{ bucketchain =
  { dependencies =
    [ "aff", "console", "node-http", "node-streams", "transformers" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain.git"
  , version = "v0.3.0"
  }
, bucketchain-basic-auth =
  { dependencies = [ "basic-auth", "bucketchain" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-basic-auth.git"
  , version = "v0.2.0"
  }
, bucketchain-conditional =
  { dependencies = [ "bucketchain", "js-date" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-conditional.git"
  , version = "v0.2.0"
  }
, bucketchain-cors =
  { dependencies = [ "bucketchain", "bucketchain-header-utils", "http-methods" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-cors.git"
  , version = "v0.3.0"
  }
, bucketchain-csrf =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-csrf.git"
  , version = "v0.1.0"
  }
, bucketchain-header-utils =
  { dependencies = [ "bucketchain" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-header-utils.git"
  , version = "v0.3.0"
  }
, bucketchain-health =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-health.git"
  , version = "v0.2.0"
  }
, bucketchain-history-api-fallback =
  { dependencies = [ "bucketchain" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-history-api-fallback.git"
  , version = "v0.3.0"
  }
, bucketchain-logger =
  { dependencies = [ "bucketchain", "js-date", "node-process" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-logger.git"
  , version = "v0.3.0"
  }
, bucketchain-secure =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-secure.git"
  , version = "v0.1.0"
  }
, bucketchain-simple-api =
  { dependencies = [ "bucketchain", "media-types", "simple-json", "freet" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-simple-api.git"
  , version = "v3.0.0"
  }
, bucketchain-sslify =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-sslify.git"
  , version = "v0.2.0"
  }
, bucketchain-static =
  { dependencies = [ "bucketchain", "node-fs-aff" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-static.git"
  , version = "v0.3.0"
  }
}
