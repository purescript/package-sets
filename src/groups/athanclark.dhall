{ arraybuffer-class =
  { dependencies =
    [ "arraybuffer"
    , "exceptions"
    , "foreign-object"
    , "ordered-collections"
    , "sized-vectors"
    , "strings"
    , "unordered-collections"
    ]
  , repo = "https://github.com/athanclark/purescript-arraybuffer-class.git"
  , version = "v0.2.5"
  }
, float32 =
  { dependencies = [ "generics-rep", "prelude" ]
  , repo = "https://github.com/athanclark/purescript-float32.git"
  , version = "v0.1.1"
  }
, monad-control =
  { dependencies = [ "aff", "freet", "identity", "lists" ]
  , repo = "https://github.com/athanclark/purescript-monad-control.git"
  , version = "v5.0.0"
  }
, queue =
  { dependencies = [ "refs", "aff", "foreign-object", "avar" ]
  , repo = "https://github.com/athanclark/purescript-queue.git"
  , version = "v8.0.2"
  }
, z85 =
  { dependencies = [ "arraybuffer", "sized-vectors", "numbers", "stringutils" ]
  , repo = "https://github.com/athanclark/purescript-z85.git"
  , version = "v0.0.2"
  }
, zeta =
  { dependencies = [ "refs", "aff", "foreign-object", "arrays" ]
  , repo = "https://github.com/athanclark/purescript-zeta.git"
  , version = "v6.0.0"
  }
}
