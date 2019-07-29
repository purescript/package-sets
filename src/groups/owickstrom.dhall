{ hyper =
    { dependencies =
        [ "aff"
        , "avar"
        , "argonaut"
        , "arrays"
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
        , "psci-support"
        , "random"
        , "smolder"
        , "spec"
        , "spec-discovery"
        , "strings"
        , "transformers"
        , "record-extra"
        , "typelevel-prelude"
        ]
    , repo =
        "https://github.com/owickstrom/hyper.git"
    , version =
        "v0.10.1"
    }
, hypertrout =
    { dependencies =
        [ "argonaut-generic"
        , "console"
        , "hyper"
        , "prelude"
        , "psci-support"
        , "spec"
        , "spec-discovery"
        , "trout"
        ]
    , repo =
        "https://github.com/owickstrom/purescript-hypertrout.git"
    , version =
        "v0.11.0"
    }
, spec-discovery =
    { dependencies =
        [ "arrays", "effect", "node-fs", "prelude", "spec" ]
    , repo =
        "https://github.com/owickstrom/purescript-spec-discovery.git"
    , version =
        "v4.0.0"
    }
, spec-quickcheck =
    { dependencies =
        [ "aff", "prelude", "quickcheck", "random", "spec" ]
    , repo =
        "https://github.com/owickstrom/purescript-spec-quickcheck.git"
    , version =
        "v3.1.0"
    }
, trout =
    { dependencies =
        [ "argonaut"
        , "media-types"
        , "prelude"
        , "smolder"
        , "spec"
        , "spec-discovery"
        , "uri"
        ]
    , repo =
        "https://github.com/owickstrom/purescript-trout.git"
    , version =
        "v0.12.0"
    }
, trout-client =
    { dependencies =
        [ "affjax"
        , "argonaut-generic"
        , "hyper"
        , "hypertrout"
        , "jquery"
        , "node-http"
        , "prelude"
        , "psci-support"
        , "trout"
        ]
    , repo =
        "https://github.com/owickstrom/purescript-trout-client.git"
    , version =
        "v0.11.0"
    }
}
