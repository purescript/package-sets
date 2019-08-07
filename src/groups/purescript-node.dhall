{ node-buffer =
    { dependencies =
        [ "arraybuffer-types", "effect", "maybe" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-buffer.git"
    , version =
        "v5.0.0"
    , rev =
        "d279daa1b4bf9fe85d5c3aeb96512df4f12e0bc0"
    , sha256 =
        "0ih2y29srdxgn526fw2v1y95hpivjil44vkl93w6nrqsymki36y0"
    }
, node-child-process =
    { dependencies =
        [ "exceptions"
        , "foreign"
        , "foreign-object"
        , "functions"
        , "node-fs"
        , "node-streams"
        , "nullable"
        , "posix-types"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-child-process.git"
    , version =
        "v6.0.0"
    , rev =
        "887b252ef85975f4cf31dfd9079f6d98d905fc1b"
    , sha256 =
        "1r5gx9gr5xkrbvdnv6704zmpb987dgpblmhq5yhwq2xir6w35qnn"
    }
, node-fs =
    { dependencies =
        [ "datetime"
        , "effect"
        , "either"
        , "enums"
        , "exceptions"
        , "functions"
        , "globals"
        , "integers"
        , "js-date"
        , "maybe"
        , "node-buffer"
        , "node-path"
        , "node-streams"
        , "nullable"
        , "partial"
        , "prelude"
        , "strings"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-fs.git"
    , version =
        "v5.0.1"
    , rev =
        "02d610f237dc130edb5ee594fd46b16c691b79eb"
    , sha256 =
        "0i3bd7aw16vyb5sh5fzlvgg9q6cjdvmnfs57in6rxm34z8d8c0p8"
    }
, node-fs-aff =
    { dependencies =
        [ "aff", "either", "node-fs", "node-path" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-fs-aff.git"
    , version =
        "v6.0.0"
    , rev =
        "d02c0a209824c3fce8254dddd94d85990e9ad1b6"
    , sha256 =
        "0vjc9zag7y20yxhhv45hrwv9fbpmp0szv40vaxl5x8mnd5wv28x7"
    }
, node-http =
    { dependencies =
        [ "arraybuffer-types"
        , "contravariant"
        , "effect"
        , "foreign"
        , "foreign-object"
        , "maybe"
        , "node-buffer"
        , "node-streams"
        , "node-url"
        , "nullable"
        , "options"
        , "prelude"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-http.git"
    , version =
        "v5.0.2"
    , rev =
        "b18d054de436ad589d41acee0aca7f3bd6762aab"
    , sha256 =
        "0jr9mm0kdvkd3nf1g4l8w9p7n16qqji03fg1agxn7hngr4ja43pw"
    }
, node-net =
    { dependencies =
        [ "effect"
        , "either"
        , "exceptions"
        , "foreign"
        , "maybe"
        , "node-buffer"
        , "node-fs"
        , "nullable"
        , "options"
        , "prelude"
        , "transformers"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-net.git"
    , version =
        "v1.0.0"
    , rev =
        "1fd91c872ecff202ae86b848f2c8d054f7a751f3"
    , sha256 =
        "0ya6k6lnva1d7cm93nzb7q8wg5527yjsb04g72acnw4mnqsns5fs"
    }
, node-path =
    { dependencies =
        [ "effect" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-path.git"
    , version =
        "v3.0.0"
    , rev =
        "e3a704d5fc7d25fa93c6cd0eb92dbce9e5ebd69a"
    , sha256 =
        "0j1ni52m62dpcrfakl1ik131i31bkg91yv0p1c40sdw0f59fzf6x"
    }
, node-process =
    { dependencies =
        [ "effect"
        , "foreign-object"
        , "maybe"
        , "node-streams"
        , "posix-types"
        , "prelude"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-process.git"
    , version =
        "v7.0.0"
    , rev =
        "88871d84a69f47dd2d1d9eccd7cc942be4457d46"
    , sha256 =
        "1sbhpz3d3r6z12cx1k7rb6nycxf9cyc61zdx6mvk2q2lmzfdm1if"
    }
, node-readline =
    { dependencies =
        [ "effect"
        , "foreign"
        , "node-process"
        , "node-streams"
        , "options"
        , "prelude"
        ]
    , repo =
        "https://github.com/purescript-node/purescript-node-readline.git"
    , version =
        "v4.0.1"
    , rev =
        "0d61e645aa33142ddd46f63048fe16605f9b8b2a"
    , sha256 =
        "1qc0wgcmhcjv15xlq2iqmhr7nphsnsipazpf2flnh7z109kmxj30"
    }
, node-streams =
    { dependencies =
        [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-streams.git"
    , version =
        "v4.0.1"
    , rev =
        "88740eeda2017d3ddcde50eea59d57c7749d8524"
    , sha256 =
        "12dki2li0d7s54kvcr6gksb5nxf6kzs93gwxnq4bh1flri8p0i7r"
    }
, node-url =
    { dependencies =
        [ "nullable" ]
    , repo =
        "https://github.com/purescript-node/purescript-node-url.git"
    , version =
        "v4.0.0"
    , rev =
        "20eecd603124bf07b477f1f2be2135ae99c885fe"
    , sha256 =
        "0qbpdz62psy7hb34hw5rw2x1pq7yhd214ysza0xh46c3nlp0ib9y"
    }
, posix-types =
    { dependencies =
        [ "maybe", "prelude" ]
    , repo =
        "https://github.com/purescript-node/purescript-posix-types.git"
    , version =
        "v4.0.0"
    , rev =
        "1d4cd274436cc1e470dc6bf7735bcfdf0092d884"
    , sha256 =
        "0xvxjvxr7n4dv53p8w5qfmgx37cga5bp2rjhkbfvj89rb74vm3i1"
    }
}
