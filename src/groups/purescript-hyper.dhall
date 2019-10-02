{ hyper =
    { dependencies =
        [ "aff"
        , "avar"
        , "argonaut"
        , "arrays"
        , "console"
        , "control"
        , "effect"
        , "foldable-traversable"
        , "generics-rep"
        , "http-methods"
        , "indexed-monad"
        , "media-types"
        , "node-fs-aff"
        , "node-http"
        , "ordered-collections"
        , "proxy"
        , "random"
        , "smolder"
        , "strings"
        , "transformers"
        , "record-extra"
        , "typelevel-prelude"
        ]
    , repo =
        "https://github.com/purescript-hyper/hyper.git"
    , version =
        "v0.11.0"
    }
, hypertrout =
    { dependencies =
        [ "argonaut-generic", "console", "hyper", "prelude", "trout" ]
    , repo =
        "https://github.com/purescript-hyper/purescript-hypertrout.git"
    , version =
        "v0.11.0"
    }
, trout =
    { dependencies =
        [ "argonaut", "media-types", "prelude", "smolder", "uri" ]
    , repo =
        "https://github.com/purescript-hyper/purescript-trout.git"
    , version =
        "v0.12.1"
    }
}
