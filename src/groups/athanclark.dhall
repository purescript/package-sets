{ abides =
  { dependencies = [ "enums", "foldable-traversable" ]
  , repo = "https://github.com/athanclark/purescript-abides.git"
  , version = "v0.0.1"
  }
, arraybuffer-class =
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
, quickcheck-combinators =
  { dependencies = [ "quickcheck", "typelevel" ]
  , repo = "https://github.com/athanclark/purescript-quickcheck-combinators.git"
  , version = "v0.1.3"
  }
, row-extra =
  { dependencies = [] : List Text
  , repo = "https://github.com/athanclark/purescript-row-extra.git"
  , version = "v0.0.1"
  }
, tuples-native =
  { dependencies = [ "generics-rep", "typelevel", "unsafe-coerce" ]
  , repo = "https://github.com/athanclark/purescript-tuples-native.git"
  , version = "v2.0.2"
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
