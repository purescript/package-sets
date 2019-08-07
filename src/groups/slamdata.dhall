{ aff =
    { dependencies =
        [ "datetime"
        , "effect"
        , "exceptions"
        , "functions"
        , "parallel"
        , "transformers"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/slamdata/purescript-aff.git"
    , version =
        "v5.1.1"
    , rev =
        "390857f9143e1a52f7403d05b14c9ca79d356737"
    , sha256 =
        "19v5psd6jz13gr5yqyx8286b5bpfq1dax51w906y0mqgnfz92yzr"
    }
, aff-bus =
    { dependencies =
        [ "avar", "prelude" ]
    , repo =
        "https://github.com/slamdata/purescript-aff-bus.git"
    , version =
        "v4.0.0"
    , rev =
        "5f60dc3b29b6a37f08eacd210c979dbdfbc8ed76"
    , sha256 =
        "17y6gcd8y6sibfkdijl9w0g4vwia0b005nc8jbyhp4svgszcv11x"
    }
, affjax =
    { dependencies =
        [ "aff"
        , "argonaut-core"
        , "arraybuffer-types"
        , "foreign"
        , "form-urlencoded"
        , "http-methods"
        , "integers"
        , "math"
        , "media-types"
        , "nullable"
        , "refs"
        , "unsafe-coerce"
        , "web-xhr"
        ]
    , repo =
        "https://github.com/slamdata/purescript-affjax.git"
    , version =
        "v9.0.0"
    , rev =
        "ec9c50e35980ba33b4bc7a3bc026970ba27bf767"
    , sha256 =
        "04xij3q4802z58mzaaz661ifv1rd673fq2mjqj553dw326zplpvs"
    }
, avar =
    { dependencies =
        [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
    , repo =
        "https://github.com/slamdata/purescript-avar.git"
    , version =
        "v3.0.0"
    , rev =
        "17914413130490318a475e9de6a9244aaaa097d2"
    , sha256 =
        "14g05jm2xricy5b9vn4k4lhc9lzi5jvpvv85h10s17kn4wwi9igk"
    }
, css =
    { dependencies =
        [ "colors"
        , "console"
        , "generics-rep"
        , "nonempty"
        , "profunctor"
        , "strings"
        , "these"
        , "transformers"
        ]
    , repo =
        "https://github.com/slamdata/purescript-css.git"
    , version =
        "v4.0.0"
    , rev =
        "0164325e66dd59b3b5a4ea53ac8adf7d389b4c8e"
    , sha256 =
        "0f6gib6rp20qz08vramw7k6kv2ck315lmshjpii8zmkjb5ya0w55"
    }
, dom-indexed =
    { dependencies =
        [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
    , repo =
        "https://github.com/slamdata/purescript-dom-indexed.git"
    , version =
        "v7.0.0"
    , rev =
        "c449ae115bffe1fce89e145da62b862ad16ed935"
    , sha256 =
        "18is75gsiix9w3f3lkly15cvs7ma1qc13hhi6wkl8nsj2g9g55ld"
    }
, fixed-points =
    { dependencies =
        [ "exists", "newtype", "prelude", "transformers" ]
    , repo =
        "https://github.com/slamdata/purescript-fixed-points.git"
    , version =
        "v5.1.0"
    , rev =
        "44ae7a7135bd17dc6d865d31f166a8cf5fa65c7e"
    , sha256 =
        "14acfi7897z2vd8mq52h0gz8x31wyrvalb490rqjf4nyk73vhg36"
    }
, fork =
    { dependencies =
        [ "aff" ]
    , repo =
        "https://github.com/slamdata/purescript-fork.git"
    , version =
        "v4.0.0"
    , rev =
        "27b9f223645a08b42731531a154892eaa263b590"
    , sha256 =
        "1jygqzyci40c28gw2ygnx8v52hilhajj1bdpn7ndvss4i7yh1lcp"
    }
, formatters =
    { dependencies =
        [ "datetime"
        , "fixed-points"
        , "generics-rep"
        , "lists"
        , "parsing"
        , "prelude"
        , "transformers"
        ]
    , repo =
        "https://github.com/slamdata/purescript-formatters.git"
    , version =
        "v4.0.1"
    , rev =
        "c39ae1fef63a4c5ed6ccb9faf80e6b99922a369b"
    , sha256 =
        "1i9dnh7xr6wmmgaphy75m9jdrg3qbjm3ml5fwg4ihy87x9w1fv1l"
    }
, halogen =
    { dependencies =
        [ "aff"
        , "avar"
        , "console"
        , "const"
        , "coroutines"
        , "dom-indexed"
        , "foreign"
        , "fork"
        , "free"
        , "freeap"
        , "halogen-vdom"
        , "media-types"
        , "nullable"
        , "ordered-collections"
        , "parallel"
        , "profunctor"
        , "transformers"
        , "unsafe-coerce"
        , "unsafe-reference"
        , "web-uievents"
        ]
    , repo =
        "https://github.com/slamdata/purescript-halogen.git"
    , version =
        "v5.0.0-rc.6"
    , rev =
        "c7583fe8d685702a5c9fea37d051a5cfa5023a07"
    , sha256 =
        "1b6ls7ifkzgcbx9sc0xbjmhaq23vx8if76vlkrbfywmkpxdkkrlz"
    }
, halogen-bootstrap =
    { dependencies =
        [ "halogen" ]
    , repo =
        "https://github.com/slamdata/purescript-halogen-bootstrap.git"
    , version =
        "v8.0.0"
    , rev =
        "9289a84f989c2572fbdbd49af2fcdd8175d3d7a0"
    , sha256 =
        "0cvhq977jd5zs1j6jy9x2cs8yl2mhwy2kmywpvnl5a0sypcza56x"
    }
, halogen-css =
    { dependencies =
        [ "css", "halogen" ]
    , repo =
        "https://github.com/slamdata/purescript-halogen-css.git"
    , version =
        "v8.0.0"
    , rev =
        "1600df2902eccc3e3c73559a3446c99469885af6"
    , sha256 =
        "1a8sj8ydfnvj3vh2l3f0yyd69y7v4qki1a5m99n0v2aqc1y6nrzl"
    }
, halogen-vdom =
    { dependencies =
        [ "bifunctors"
        , "effect"
        , "foreign"
        , "foreign-object"
        , "maybe"
        , "prelude"
        , "refs"
        , "tuples"
        , "unsafe-coerce"
        , "web-html"
        ]
    , repo =
        "https://github.com/slamdata/purescript-halogen-vdom.git"
    , version =
        "v6.1.0"
    , rev =
        "34c032aa5f72b600d69ab970e2737ca533c6c118"
    , sha256 =
        "1zsivlk74zn6wkw25mvc12yjnqfjgyfpmhs3rsrvgycnmswdavnk"
    }
, pathy =
    { dependencies =
        [ "console"
        , "exceptions"
        , "lists"
        , "partial"
        , "profunctor"
        , "quickcheck"
        , "strings"
        , "transformers"
        , "unsafe-coerce"
        , "typelevel-prelude"
        ]
    , repo =
        "https://github.com/slamdata/purescript-pathy.git"
    , version =
        "v7.0.1"
    , rev =
        "350ac0bc770c5492786cd40b9998d35fef510b09"
    , sha256 =
        "09nnwb51sr0mfma0hfrh23f314h3zrn2gwanq3n75asx3r6vqjif"
    }
, routing =
    { dependencies =
        [ "aff"
        , "console"
        , "control"
        , "effect"
        , "either"
        , "foldable-traversable"
        , "globals"
        , "integers"
        , "lists"
        , "maybe"
        , "prelude"
        , "semirings"
        , "tuples"
        , "validation"
        , "web-html"
        ]
    , repo =
        "https://github.com/slamdata/purescript-routing.git"
    , version =
        "v9.0.0"
    , rev =
        "62742c314b7a30118399f1b98fdec27212f8f40e"
    , sha256 =
        "1q05k1nrwpmlwy35fwa6kp1drk1ywnf5srmm1rzpliprvpli3is7"
    }
, uri =
    { dependencies =
        [ "arrays"
        , "generics-rep"
        , "globals"
        , "integers"
        , "parsing"
        , "profunctor-lenses"
        , "quickcheck"
        , "spec"
        , "unfoldable"
        , "these"
        ]
    , repo =
        "https://github.com/slamdata/purescript-uri.git"
    , version =
        "v7.0.0"
    , rev =
        "e48b2e9153aeb06e6b234be98c79159dfc0f6d10"
    , sha256 =
        "1ry5h5656k2hn3y5s35y7pz0rngbkvj9jc783i4h9ai3hndi00py"
    }
}
