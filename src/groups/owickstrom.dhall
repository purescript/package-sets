let mkPackage = ./../mkPackage.dhall

in  { hyper =
        mkPackage
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
        "https://github.com/owickstrom/hyper.git"
        "v0.10.0"
    , spec-discovery =
        mkPackage
        [ "arrays", "effect", "node-fs", "prelude", "spec" ]
        "https://github.com/owickstrom/purescript-spec-discovery.git"
        "v4.0.0"
    , spec-quickcheck =
        mkPackage
        [ "aff", "prelude", "quickcheck", "random", "spec" ]
        "https://github.com/owickstrom/purescript-spec-quickcheck.git"
        "v3.1.0"
    , trout =
        mkPackage
        [ "argonaut"
        , "media-types"
        , "prelude"
        , "smolder"
        , "spec"
        , "spec-discovery"
        , "uri"
        ]
        "https://github.com/owickstrom/purescript-trout.git"
        "v0.12.0"
    }
