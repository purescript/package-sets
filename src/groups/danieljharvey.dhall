{ refined =
    { dependencies =
        [ "argonaut"
        , "effect"
        , "generics-rep"
        , "prelude"
        , "quickcheck"
        , "typelevel"
        ]
    , repo =
        "https://github.com/danieljharvey/purescript-refined.git"
    , version =
        "v0.2.0"
    , rev =
        "145e40a9f5d4131651020d2955a0490e6e040edf"
    , sha256 =
        "0fhpdka3q7r43iy49f1wqjmlg0q57gccd420m55ry220v5k2nd1h"
    }
, radox =
    { dependencies =
        [ "prelude", "effect", "variant", "refs" ]
    , repo =
        "https://github.com/danieljharvey/purescript-radox.git"
    , version =
        "v0.0.8"
    , rev =
        "67f2bbb24009b8b33d8e6620997f15894002bd59"
    , sha256 =
        "0bkignn6dnf31ixmbkizx6w4g97m782b7dmaqdhsgs97i71lm94f"
    }
, react-radox =
    { dependencies =
        [ "prelude", "effect", "radox", "react" ]
    , repo =
        "https://github.com/danieljharvey/purescript-react-radox.git"
    , version =
        "v0.0.5"
    , rev =
        "8004820fa46f3078169638915174e77abdc7d38a"
    , sha256 =
        "1w0pv9rvx84hr5mjc37n0g1jf62p7w3i220ym2ziws8gvwinxsig"
    }
, cssom =
    { dependencies =
        [ "effect" ]
    , repo =
        "https://github.com/danieljharvey/purescript-cssom.git"
    , version =
        "v0.0.2"
    , rev =
        "bd1fffc883f18cc6a79ce41e1e688b5a0f0351f7"
    , sha256 =
        "0nq1jzp6ljhqrfflbvm6yqfynlm0kcddmxygnw3vzbbq1x07gjxv"
    }
, stylesheet =
    { dependencies =
        [ "effect"
        , "foreign"
        , "generics-rep"
        , "ordered-collections"
        , "prelude"
        , "refs"
        , "unordered-collections"
        , "cssom"
        ]
    , repo =
        "https://github.com/danieljharvey/purescript-stylesheet.git"
    , version =
        "v0.0.3"
    , rev =
        "baa2d1abeba470a1ff35a429ea618d9d081c4252"
    , sha256 =
        "1dwga99r64gn1hc7jvcgplj8qc2rpqs2hk0f22ikkb2pvc7w02wq"
    }
, react-stylesheet =
    { dependencies =
        [ "effect", "react", "cssom", "stylesheet" ]
    , repo =
        "https://github.com/danieljharvey/purescript-react-stylesheet.git"
    , version =
        "v0.0.2"
    , rev =
        "f8079e5446a73fbc53ba3a8e841905029e1a0d37"
    , sha256 =
        "03d4sdp57pij2zl2h76iv92n0ipinamia1p7mj9ddx6d6jz6ch52"
    }
}
