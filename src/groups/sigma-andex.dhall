{-
, untagged-to-tagged =
  { dependencies = [ "either", "newtype", "prelude", "untagged-union" ]
  , repo = "https://github.com/sigma-andex/purescript-untagged-to-tagged.git"
  , version = "v0.1.3"
  }
-}
{ morello =
  { dependencies =
    [ "barlow-lens"
    , "heterogeneous"
    , "heterogeneous-extrablatt"
    , "profunctor-lenses"
    , "validation"
    , "arrays"
    , "foldable-traversable"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/sigma-andex/purescript-morello.git"
  , version = "v0.3.2"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous", "prelude", "record" ]
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.2.1"
  }
, barlow-lens =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/sigma-andex/purescript-barlow-lens.git"
  , version = "v0.9.0"
  }
, fast-vect =
  { dependencies =
    [ "arrays"
    , "filterable"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v0.7.0"
  }
, httpurple =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "js-uri"
    , "justifill"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-http"
    , "node-net"
    , "node-process"
    , "node-streams"
    , "options"
    , "ordered-collections"
    , "posix-types"
    , "prelude"
    , "profunctor"
    , "record"
    , "refs"
    , "routing-duplex"
    , "strings"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    ]
  , version = "v1.3.0"
  , repo = "https://github.com/sigma-andex/purescript-httpurple.git"
  }
, httpurple-yoga-json =
  { dependencies =
    [ "console"
    , "effect"
    , "either"
    , "foreign"
    , "httpurple"
    , "lists"
    , "prelude"
    , "yoga-json"
    ]
  , version = "v1.0.0"
  , repo = "https://github.com/sigma-andex/purescript-httpurple-yoga-json.git"
  }
, httpurple-argonaut =
  { dependencies =
    [ "argonaut", "console", "effect", "either", "httpurple", "prelude" ]
  , version = "v1.0.1"
  , repo = "https://github.com/sigma-andex/purescript-httpurple-argonaut.git"
  }
}
