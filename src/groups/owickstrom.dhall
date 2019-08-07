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
    , rev =
        "cdc97dc9b82dfc61e6f144c138ea2dd0c4d1eee5"
    , sha256 =
        "04vspn2gaa0pk65y92fwmzmab7541plxw6b638npamvr5qwpsifi"
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
    , rev =
        "b1643fed848e317c10f86eae34ec96d9c6b87b1b"
    , sha256 =
        "09h521g9nf7zlvfvbzyy590vv0zzwh3cbwmdc5cdy2n8q6s20mx7"
    }
, spec-discovery =
    { dependencies =
        [ "arrays", "effect", "node-fs", "prelude", "spec" ]
    , repo =
        "https://github.com/owickstrom/purescript-spec-discovery.git"
    , version =
        "v4.0.0"
    , rev =
        "b90ca588dc054c951201488d982765226a8393e9"
    , sha256 =
        "0kwc4nvy6rpbnhayang92h74fgyr28bh82pskwj7lm4sy513vhfw"
    }
, spec-quickcheck =
    { dependencies =
        [ "aff", "prelude", "quickcheck", "random", "spec" ]
    , repo =
        "https://github.com/owickstrom/purescript-spec-quickcheck.git"
    , version =
        "v3.1.0"
    , rev =
        "77a426996f7869f8424ed2720ab55c1f8d45bc84"
    , sha256 =
        "1l51v2j4z2cwdnf9hyx69jmlzlkk24l8gj38iphfspaiwyqwcmpg"
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
    , rev =
        "63c3af6bb5e10acb997c3671f58855d6970ce6ac"
    , sha256 =
        "1fyvhzzk7l40scig87fzf0syl68cp6p6ra436vbqkpfax1i31vpd"
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
    , rev =
        "cc933fafd21d1c9f3b1a524b9ed6b5aa225e7085"
    , sha256 =
        "0mx8i5q3xcdg99fsgbx1ikyx5k58sxfzjqpbygw3f6kzffcsl7hf"
    }
}
