{ aff-coroutines =
    { dependencies =
        [ "aff", "avar", "console", "coroutines" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-aff-coroutines.git"
    , version =
        "v7.0.0"
    , rev =
        "f2f410f3cc9030487ddadf9ffdaab75ba508bde9"
    , sha256 =
        "1cbly4m2na5kf3halj68rjy5khydb71gzz0ry323z5h1i0fna2g9"
    }
, argonaut =
    { dependencies =
        [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-argonaut.git"
    , version =
        "v6.0.0"
    , rev =
        "3365736b862ec6d8948ea31debebd04d0abf12fc"
    , sha256 =
        "0b2jy5sf2lnn1r4kxnnm2vsr5iqkfas0jqp9yrrjmg7qngkd6qkw"
    }
, argonaut-codecs =
    { dependencies =
        [ "argonaut-core"
        , "arrays"
        , "foreign-object"
        , "integers"
        , "maybe"
        , "nonempty"
        , "ordered-collections"
        , "record"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-argonaut-codecs.git"
    , version =
        "v6.0.2"
    , rev =
        "b0317d576e10aa73600c43f835bfad45679d0aff"
    , sha256 =
        "1i8dm95kbcl7k92jqnylhng1rjcqx5z12yhf6mwvp0z0bmsz250b"
    }
, argonaut-core =
    { dependencies =
        [ "arrays"
        , "control"
        , "either"
        , "foreign-object"
        , "functions"
        , "gen"
        , "maybe"
        , "nonempty"
        , "prelude"
        , "strings"
        , "tailrec"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-argonaut-core.git"
    , version =
        "v5.0.0"
    , rev =
        "bebd7099b9cd681659dcd93407e639219360188e"
    , sha256 =
        "1d3jgyap3vwc7mc01ji6brmd2n8lr9mmgx0fl88yalrm2j89jrcc"
    }
, argonaut-generic =
    { dependencies =
        [ "argonaut-codecs", "argonaut-core", "generics-rep", "record" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-argonaut-generic.git"
    , version =
        "v5.0.0"
    , rev =
        "fbaa763f8cc6771c66c6207bf9c00fa56cc44a57"
    , sha256 =
        "0lll7wkgf4xzsbaagxbcjpjh9y4vj0hfvcg94plsz3sda597a6nv"
    }
, argonaut-traversals =
    { dependencies =
        [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-argonaut-traversals.git"
    , version =
        "v7.0.0"
    , rev =
        "6613254947961686341eaa1ed23886c9d2587d93"
    , sha256 =
        "0mr6c7c64c5b7ia0b68vsjyjxw06ac9908xpgxdd969kpvcwq9x3"
    }
, arraybuffer-types =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
    , version =
        "v2.0.0"
    , rev =
        "505aa3de50a1400e5f2fce4a8e7b1a39abaa8fd9"
    , sha256 =
        "059a8n49yhl46l1b1j2qj4ichzq6dzj29ajkfvw88npzj5w2rshy"
    }
, coroutines =
    { dependencies =
        [ "freet", "parallel", "profunctor" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-coroutines.git"
    , version =
        "v5.0.0"
    , rev =
        "6f5750d1b200d6bb405f681f974887508b82b4d2"
    , sha256 =
        "1jax7by8kn9fjg00avhziy3n18i3510iwzs3d73ziplanbw4qw4k"
    }
, form-urlencoded =
    { dependencies =
        [ "globals", "maybe", "newtype", "prelude", "strings", "tuples" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-form-urlencoded.git"
    , version =
        "v4.0.1"
    , rev =
        "36df7951f69a62f7dcf545787734420f4a8bf83a"
    , sha256 =
        "14nb7mslmbms4wn4j6a7nrz8xmnach3qgcf8i1hgql1c8j7zkqz8"
    }
, freet =
    { dependencies =
        [ "bifunctors"
        , "effect"
        , "either"
        , "exists"
        , "prelude"
        , "tailrec"
        , "transformers"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-freet.git"
    , version =
        "v4.0.0"
    , rev =
        "8b9cee0a143ec965eaa6e2d9ccfd24fd1f129bd7"
    , sha256 =
        "1kpgggwimxjvdvhn6s7z4lzg3yw1rqg5f7pyamx9gh232s4va40i"
    }
, http-methods =
    { dependencies =
        [ "either", "prelude", "strings" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-http-methods.git"
    , version =
        "v4.0.2"
    , rev =
        "f3672edd166d323849b9dfd1e01c6eeb978fd56c"
    , sha256 =
        "1wfgrlnl33bcqw54hbc8icah2fi0rvi5zxhz07665vy9p5ppvkqs"
    }
, js-date =
    { dependencies =
        [ "datetime", "exceptions", "foreign", "integers", "now" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-js-date.git"
    , version =
        "v6.0.0"
    , rev =
        "f332c15f14322434ddd1945ca2db8040294447bf"
    , sha256 =
        "19qyzbr4a1ca8znbd8gcbz0a801f5p1v238ky3408gdx4ba32zjd"
    }
, js-timers =
    { dependencies =
        [ "effect" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-js-timers.git"
    , version =
        "v4.0.1"
    , rev =
        "8206d3d8034357b4665828e52f7ff1b8cb46611e"
    , sha256 =
        "1a8092sli7zqw1wflibhjza1ww21dxl7x7r602iazzwh2g70v4dg"
    }
, jquery =
    { dependencies =
        [ "console", "effect", "foreign", "web-dom" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-jquery.git"
    , version =
        "v5.0.0"
    , rev =
        "cb46882fc478fa01e9189561a146d3e9526e2a4c"
    , sha256 =
        "0nbsjggnd4hy0pd7sr0slm4mvdqvzvn47lrg8vwhcq29nb3l7w7v"
    }
, machines =
    { dependencies =
        [ "arrays"
        , "control"
        , "effect"
        , "lists"
        , "maybe"
        , "prelude"
        , "profunctor"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-machines.git"
    , version =
        "v5.1.0"
    , rev =
        "a600c024ce9a2a391898cc2195f1e144ef72e22f"
    , sha256 =
        "0yhbhnsdf0cnvwr199ydhfh7n6z1sanyspscnfzqqavz4zj0isxc"
    }
, media-types =
    { dependencies =
        [ "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-media-types.git"
    , version =
        "v4.0.1"
    , rev =
        "e304498356539547b4ed9a7f79513a847c907962"
    , sha256 =
        "0ykwmxrhmwfy6c5mxjxa43xdf5xqakrqyvr5fn986yad50gjqj75"
    }
, now =
    { dependencies =
        [ "datetime", "effect" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-now.git"
    , version =
        "v4.0.0"
    , rev =
        "090feddf7c7dec2a812eca090cd211e87ccad606"
    , sha256 =
        "18h5pif2dy4r7w1xg2zw4mvdqlar9xqp3rawkiavmsc946ncf3zs"
    }
, nullable =
    { dependencies =
        [ "functions", "maybe" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-nullable.git"
    , version =
        "v4.1.1"
    , rev =
        "8d413f02224b8281bfa8037e45fbbf9fe2e254fd"
    , sha256 =
        "14qaxxga8gqlr4pijyvqycdyhjr6qpz3h4aarficw5j75b7x8nyv"
    }
, options =
    { dependencies =
        [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-options.git"
    , version =
        "v5.0.0"
    , rev =
        "bc0109fb1a18d5f51aa32914618e96d1ec9d8cf5"
    , sha256 =
        "1n25pp0xsxfdxsnfdjjwlxz79iam9kapx4al9aj24yi148xhqckl"
    }
, parsing =
    { dependencies =
        [ "arrays"
        , "either"
        , "foldable-traversable"
        , "identity"
        , "integers"
        , "lists"
        , "maybe"
        , "strings"
        , "transformers"
        , "unicode"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-parsing.git"
    , version =
        "v5.0.3"
    , rev =
        "e801a0ef42f3211b1602a94a269eef7ce551423f"
    , sha256 =
        "0m5xvb5kis28laj3navyyakyq408vw115c2dvngf1vljzh1hk5kj"
    }
, profunctor-lenses =
    { dependencies =
        [ "arrays"
        , "bifunctors"
        , "const"
        , "control"
        , "distributive"
        , "either"
        , "foldable-traversable"
        , "foreign-object"
        , "functors"
        , "identity"
        , "lists"
        , "maybe"
        , "newtype"
        , "ordered-collections"
        , "partial"
        , "prelude"
        , "profunctor"
        , "record"
        , "transformers"
        , "tuples"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-profunctor-lenses.git"
    , version =
        "v6.2.0"
    , rev =
        "a058930ab7c73f5c4676a0cc91ea1a7433300c17"
    , sha256 =
        "0bb8ib00in8d65kvympdlfncb7bp1qqsjvvpw9zfwiwf67ix4v57"
    }
, react =
    { dependencies =
        [ "effect"
        , "exceptions"
        , "maybe"
        , "nullable"
        , "prelude"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-react.git"
    , version =
        "v7.0.1"
    , rev =
        "a2e40f93f0dd47a6e185462431799e0e0c6e8667"
    , sha256 =
        "0kym675db8i4wzd0rh1f17k4mcfbf4pwnhpf7zhzkm9zaj7wc2cg"
    }
, react-dom =
    { dependencies =
        [ "effect", "react", "web-dom" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-react-dom.git"
    , version =
        "v6.1.0"
    , rev =
        "441e1705ab8fc5fb382d9b3b3516f40ef7234e6c"
    , sha256 =
        "19kzsahx3kvgbi9bhnnz50fjmqvvgslsg6rk028bj4v28m8gra40"
    }
, strongcheck =
    { dependencies =
        [ "arrays"
        , "console"
        , "control"
        , "datetime"
        , "effect"
        , "either"
        , "enums"
        , "exceptions"
        , "foldable-traversable"
        , "free"
        , "gen"
        , "identity"
        , "integers"
        , "invariant"
        , "lazy"
        , "lists"
        , "machines"
        , "math"
        , "newtype"
        , "partial"
        , "prelude"
        , "profunctor"
        , "random"
        , "strings"
        , "tailrec"
        , "transformers"
        , "tuples"
        ]
    , repo =
        "https://github.com/purescript-contrib/purescript-strongcheck.git"
    , version =
        "v4.1.1"
    , rev =
        "6e681e66882c8bd6d7f99cc5cbcaf6fe0d3e6ee8"
    , sha256 =
        "0c30w9y6mabphjiizk69hv43ahb1x8rg960nz4mccxb8hnj26z9x"
    }
, these =
    { dependencies =
        [ "gen", "tuples" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-these.git"
    , version =
        "v4.0.0"
    , rev =
        "fc19af52b34f8f128f9981aa27aab4becd7a79d5"
    , sha256 =
        "0ywwpbcz1d0pdi3f9h9kla52vq1if8zwdz7jq7lqz5s8zj8kyg5r"
    }
, unicode =
    { dependencies =
        [ "foldable-traversable", "maybe", "strings" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-unicode.git"
    , version =
        "v4.0.1"
    , rev =
        "bb70f5a17aa9bcad05104c5a3f191fd75bb3d2ce"
    , sha256 =
        "1a53jv7pzyjk5v6kmwwy50d3l8d26k0id59sn8g3lzkih24nalhp"
    }
, unsafe-reference =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purescript-contrib/purescript-unsafe-reference"
    , version =
        "v3.0.1"
    , rev =
        "79d7de7b9351346a73e6c060d80532c95ba1c7c1"
    , sha256 =
        "0q758dz59qz0li4s3w1qcg921xp5i5rh6i1l611iv7rr8cbj11al"
    }
}
