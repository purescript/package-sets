{ codec =
  { dependencies = [ "transformers", "profunctor" ]
  , repo = "https://github.com/garyb/purescript-codec.git"
  , version = "v3.1.0"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    {- , "generics-rep" -}
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
  , version = "v4.0.1"
  }
, indexed-monad =
    { dependencies = [ "control", "newtype" ]
    , repo = "https://github.com/garyb/purescript-indexed-monad.git"
    {- TODO: this repo will need to updated for PS v0.14 by merging
      its ps-0.14 branch into master, which includes a few extra commits
      that ps-0.14 does not include.
    -}
    , version = "master"
    }
, quickcheck-laws =
  { dependencies = [ "enums", "quickcheck" ]
  , repo = "https://github.com/garyb/purescript-quickcheck-laws.git"
  , version = "v5.1.0"
  }
}
