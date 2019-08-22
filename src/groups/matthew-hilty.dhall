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
    , repo =
        "https://github.com/matthew-hilty/purescript-higher-order.git"
    , version =
        "v0.2.0"
    }
, proxying =
    { dependencies = 
        [ "console"
        , "effect"
        , "generics-rep"
        , "prelude"
        , "test-unit"
        , "typelevel-prelude"
        ]
    , repo =
        "https://github.com/matthew-hilty/purescript-proxying.git"
    , version =
        "v1.1.0"
    }
, struct =
    { dependencies =
        [ "argonaut"
        , "argonaut-codecs"
        , "console"
        , "effect"
        , "proxying"
        , "record"
        , "record-extra"
        , "subcategory"
        , "test-unit"
        , "variant"
        ]
    , repo =
        "https://github.com/matthew-hilty/purescript-struct.git"
    , version =
        "v1.1.0"
    }
, subcategory =
    { dependencies =
        [ "prelude"
        , "profunctor"
        , "record"
        , "proxy"
        , "typelevel-prelude"
        ]
    , repo =
        "https://github.com/matthew-hilty/purescript-subcategory.git"
    , version =
        "v0.2.0"
    }
, tolerant-argonaut =
    { dependencies =
        [ "argonaut-codecs"
        , "argonaut-core"
        , "arrays"
        , "console"
        , "effect"
        , "higher-order"
        , "lists"
        , "psci-support"
        , "record"
        , "struct"
        , "typelevel-prelude"
        ]
    , repo =
        "https://github.com/matthew-hilty/purescript-tolerant-argonaut.git"
    , version =
        "v1.1.0"
    }
}