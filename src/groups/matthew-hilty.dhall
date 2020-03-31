{ higher-order =
    { dependencies =
      [ "catenable-lists"
      , "const"
      , "effect"
      , "errors"
      , "generics-rep"
      , "lists"
      , "ordered-collections"
      , "orders"
      , "profunctor"
      ]
    , repo = "https://github.com/matthew-hilty/purescript-higher-order.git"
    , version = "v0.2.0"
    }
, proxying =
    { dependencies =
      [ "effect", "generics-rep", "prelude", "typelevel-prelude" ]
    , repo = "https://github.com/jordanmartinez/purescript-proxying.git"
    , version = "polykindsUpdate"
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
    , repo = "https://github.com/jordanmartinez/purescript-struct.git"
    , version = "polykindsUpdate"
    }
, subcategory =
    { dependencies =
      [ "prelude", "profunctor", "record", "proxy", "typelevel-prelude" ]
    , repo = "https://github.com/matthew-hilty/purescript-subcategory.git"
    , version = "v0.2.0"
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
    , repo = "https://github.com/jordanmartinez/purescript-tolerant-argonaut.git"
    , version = "polykindsUpdate"
    }
}
