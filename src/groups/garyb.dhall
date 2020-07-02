{ codec =
    { dependencies = [ "transformers", "profunctor" ]
    , repo = "https://github.com/garyb/purescript-codec.git"
    , version = "v3.0.0"
    }
, codec-argonaut =
    { dependencies =
      [ "argonaut-core"
      , "codec"
      , "generics-rep"
      , "ordered-collections"
      , "type-equality"
      , "variant"
      ]
    , repo = "https://github.com/garyb/purescript-codec-argonaut.git"
    , version = "v7.1.0"
    }
, debug =
    { dependencies = [ "prelude" ]
    , repo = "https://github.com/garyb/purescript-debug.git"
    , version = "v4.0.0"
    }
, indexed-monad =
    { dependencies = [ "control", "newtype" ]
    , repo = "https://github.com/garyb/purescript-indexed-monad.git"
    , version = "v1.2.0"
    }
, quickcheck-laws =
    { dependencies = [ "enums", "proxy", "quickcheck" ]
    , repo = "https://github.com/garyb/purescript-quickcheck-laws.git"
    , version = "v5.1.0"
    }
}
