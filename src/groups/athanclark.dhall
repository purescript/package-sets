{- abides =
  { dependencies = [ "enums", "foldable-traversable" ]
  , repo = "https://github.com/athanclark/purescript-abides.git"
  , version = "v0.0.1"
  }
, byte-codec =
  { dependencies = [ "integers", "sized-vectors" ]
  , repo = "https://github.com/athanclark/purescript-byte-codec.git"
  , version = "v0.0.1"
  }
, tuples-native =
  { dependencies = [ "typelevel", "unsafe-coerce" ]
  , repo = "https://github.com/athanclark/purescript-tuples-native.git"
  , version = "v2.1.0"
  }
, queue =
  { dependencies = [ "refs", "aff", "foreign-object", "avar" ]
  , repo = "https://github.com/athanclark/purescript-queue.git"
  , version = "v8.0.2"
  }
, react-queue =
  { dependencies = [ "exceptions", "queue", "react", "zeta" ]
  , repo = "https://github.com/athanclark/purescript-react-queue.git"
  , version = "v1.3.2"
  }
, websocket-moderate =
  { dependencies =
    [ "argonaut"
    , "arraybuffer"
    , "exceptions"
    , "monad-control"
    , "nullable"
    , "text-encoding"
    , "web-file"
    ]
  , repo = "https://github.com/athanclark/purescript-websocket-moderate.git"
  , version = "v7.0.2"
  }
, z85 =
  { dependencies = [ "arraybuffer", "sized-vectors", "numbers", "stringutils" ]
  , repo = "https://github.com/athanclark/purescript-z85.git"
  , version = "v0.0.2"
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
  , version = "v0.2.6"
  }
, parseint =
  { dependencies = [ "functions", "numbers", "integers" ]
  , repo = "https://github.com/athanclark/purescript-parseint.git"
  , version = "v1.1.1"
  }
, sjcl =
  { dependencies =
    [ "arraybuffer-types"
    , "exceptions"
    , "nullable"
    , "sized-vectors"
    , "tuples-native"
    ]
  , repo = "https://github.com/athanclark/purescript-sjcl.git"
  , version = "v0.0.1"
  }
, uint-instances =
  { dependencies = [ "uint", "unordered-collections", "argonaut", "quickcheck" ]
  , repo = "https://github.com/athanclark/purescript-uint-instances.git"
  , version = "v0.0.2"
  }
, zeta =
  { dependencies = [ "refs", "aff", "foreign-object", "arrays" ]
  , repo = "https://github.com/athanclark/purescript-zeta.git"
  , version = "v6.0.0"
  }
, zeta-extra =
  { dependencies = [ "js-timers", "web-html", "zeta" ]
  , repo = "https://github.com/athanclark/purescript-zeta-extra.git"
  , version = "v0.0.1"
  }
-}
{ bip39 =
  { dependencies = [ "arraybuffer-types", "nullable" ]
  , repo = "https://github.com/athanclark/purescript-bip39.git"
  , version = "v1.0.1"
  }
, inflection =
  { dependencies = [ "functions" ]
  , repo = "https://github.com/athanclark/purescript-inflection.git"
  , version = "v1.0.1"
  }
, monad-control =
  { dependencies = [ "aff", "freet", "identity", "lists" ]
  , repo = "https://github.com/athanclark/purescript-monad-control.git"
  , version = "v5.0.0"
  }
, monad-unlift =
  { dependencies = [ "monad-control" ]
  , repo = "https://github.com/athanclark/purescript-monad-unlift.git"
  , version = "v1.0.1"
  }
, unorm =
  { dependencies = [] : List Text
  , repo = "https://github.com/athanclark/purescript-unorm.git"
  , version = "v1.0.1"
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
, scrypt =
  { dependencies = [ "aff", "arraybuffer-types" ]
  , repo = "https://github.com/athanclark/purescript-scrypt.git"
  , version = "v1.0.1"
  }
, setimmediate =
  { dependencies = [ "effect", "functions" ]
  , repo = "https://github.com/athanclark/purescript-setimmediate.git"
  , version = "v1.0.2"
  }
, subtlecrypto =
  { dependencies = [ "aff", "arraybuffer-types", "foreign", "promises" ]
  , repo = "https://github.com/athanclark/purescript-subtlecrypto.git"
  , version = "v0.0.1"
  }
, thermite-dom =
  { dependencies = [ "thermite", "react", "react-dom", "web-html" ]
  , repo = "https://github.com/athanclark/purescript-thermite-dom.git"
  , version = "v0.3.1"
  }
}
