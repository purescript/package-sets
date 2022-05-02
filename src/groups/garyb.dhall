{ indexed-monad =
  { dependencies = [ "control", "newtype" ]
  , repo = "https://github.com/garyb/purescript-indexed-monad.git"
  , version = "v2.0.1"
  }
, codec =
  { dependencies = [ "transformers", "profunctor" ]
  , repo = "https://github.com/garyb/purescript-codec.git"
  , version = "v5.0.0"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    , "ordered-collections"
    , "type-equality"
    , "variant"
    ]
  , repo = "https://github.com/garyb/purescript-codec-argonaut.git"
  , version = "v9.0.0"
  }
, debug =
  { dependencies = [ "prelude", "functions" ]
  , repo = "https://github.com/garyb/purescript-debug.git"
  , version = "v6.0.0"
  }
}
