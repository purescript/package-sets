{ higher-order =
  { dependencies =
    [ "catenable-lists"
    , "const"
    , "effect"
    , "errors"
    {- , "generics-rep" -}
    , "lists"
    , "ordered-collections"
    , "orders"
    , "profunctor"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-higher-order.git"
  , version = "v0.2.0"
  }
, proxying =
  { dependencies = [ "effect", {- "generics-rep", -} "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/matthew-hilty/purescript-proxying.git"
  {- TODO: my fork's polykindsupdate can be merged into master -}
  , version = "v1.1.0"
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
  {- TODO: my fork's polykindsupdate can be merged into master -}
  , version = "v1.1.0"
  }
, subcategory =
  { dependencies =
    [ "prelude", "profunctor", "record", "typelevel-prelude" ]
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
  , repo = "https://github.com/matthew-hilty/purescript-tolerant-argonaut.git"
  {- TODO: my fork's polykindsupdate can be merged into master -}
  , version = "v2.0.0"
  }
}
