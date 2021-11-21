{-
, higher-order =
  { dependencies =
    [ "catenable-lists"
    , "const"
    , "effect"
    , "errors"
    , "lists"
    , "ordered-collections"
    , "orders"
    , "profunctor"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-higher-order.git"
  , version = "v0.2.0"
  }
, struct =
  { dependencies =
    [ "argonaut"
    , "argonaut-codecs"
    , "effect"
    , "proxying"
    , "record"
    , "record-extra"
    , "subcategory"
    , "variant"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-struct.git"
  , version = "v1.1.0"
  }
, tolerant-argonaut =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "effect"
    , "higher-order"
    , "lists"
    , "record"
    , "struct"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-tolerant-argonaut.git"
  , version = "v2.0.0"
  }
, proxying =
  { dependencies = [ "effect", "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/matthew-hilty/purescript-proxying.git"
  , version = "v1.1.0"
  }
-}
{ subcategory =
  { dependencies = [ "prelude", "profunctor", "record", "typelevel-prelude" ]
  , repo = "https://github.com/matthew-hilty/purescript-subcategory.git"
  , version = "v0.2.0"
  }
}
