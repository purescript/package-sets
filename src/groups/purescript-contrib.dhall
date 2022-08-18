{ ace =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foreign"
    , "nullable"
    , "prelude"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-ace.git"
  , version = "v9.0.0"
  }
, aff =
  { dependencies =
    [ "datetime"
    , "effect"
    , "exceptions"
    , "functions"
    , "parallel"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-aff.git"
  , version = "v7.0.0"
  }
, aff-bus =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "lists"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-aff-bus.git"
  , version = "v6.0.0"
  }
, aff-coroutines =
  { dependencies = [ "aff", "avar", "coroutines", "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-aff-coroutines.git"
  , version = "v9.0.0"
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
    , "media-types"
    , "nullable"
    , "refs"
    , "unsafe-coerce"
    , "web-xhr"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-affjax.git"
  , version = "v13.0.0"
  }
, affjax-node =
  { dependencies = [ "aff", "affjax", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-affjax-node.git"
  , version = "v1.0.0"
  }
, affjax-web =
  { dependencies = [ "aff", "affjax", "maybe", "either", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-affjax-web.git"
  , version = "v1.0.0"
  }
, argonaut =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
  , repo = "https://github.com/purescript-contrib/purescript-argonaut.git"
  , version = "v9.0.0"
  }
, argonaut-codecs =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "effect"
    , "foreign-object"
    , "identity"
    , "integers"
    , "maybe"
    , "nonempty"
    , "ordered-collections"
    , "prelude"
    , "record"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-codecs.git"
  , version = "v9.0.0"
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
  , repo = "https://github.com/purescript-contrib/purescript-argonaut-core.git"
  , version = "v7.0.0"
  }
, argonaut-generic =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "prelude", "record" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-generic.git"
  , version = "v8.0.0"
  }
, argonaut-traversals =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-traversals.git"
  , version = "v10.0.0"
  }
, arraybuffer =
  { dependencies =
        [ "effect"
        , "arraybuffer-types"
        , "arrays"
        , "maybe"
        , "unfoldable"
        , "uint"
        , "float32"
        , "tailrec"
        , "gen"
        , "prelude"
        , "nullable"
        , "functions"
        ]
      : List Text
  , repo = "https://github.com/purescript-contrib/purescript-arraybuffer.git"
  , version = "v13.0.0"
  }
, arraybuffer-types =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
  , version = "v3.0.2"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-avar.git"
  , version = "v5.0.0"
  }
, bigints =
  { dependencies =
    [ "arrays"
    , "assert"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "integers"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "quickcheck"
    , "quickcheck-laws"
    , "strings"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-bigints.git"
  , version = "v7.0.1"
  }
, colors =
  { dependencies =
    [ "arrays", "integers", "lists", "numbers", "partial", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-colors.git"
  , version = "v7.0.1"
  }
, concurrent-queues =
  { dependencies = [ "aff", "avar", "effect" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-concurrent-queues.git"
  , version = "v3.0.0"
  }
, coroutines =
  { dependencies = [ "freet", "parallel", "profunctor" ]
  , repo = "https://github.com/purescript-contrib/purescript-coroutines.git"
  , version = "v7.0.0"
  }
, css =
  { dependencies =
    [ "colors"
    , "console"
    , "effect"
    , "nonempty"
    , "profunctor"
    , "strings"
    , "these"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-css.git"
  , version = "v6.0.0"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , repo = "https://github.com/purescript-contrib/purescript-fixed-points.git"
  , version = "v7.0.0"
  }
, float32 =
  { dependencies = [ "prelude", "maybe", "gen" ]
  , repo = "https://github.com/purescript-contrib/purescript-float32.git"
  , version = "v2.0.0"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://github.com/purescript-contrib/purescript-fork.git"
  , version = "v6.0.0"
  }
, form-urlencoded =
  { dependencies =
    [ "foldable-traversable"
    , "js-uri"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-form-urlencoded.git"
  , version = "v7.0.0"
  }
, formatters =
  { dependencies =
    [ "datetime"
    , "fixed-points"
    , "lists"
    , "numbers"
    , "parsing"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-formatters.git"
  , version = "v7.0.0"
  }
, freet =
  { dependencies =
    [ "aff"
    , "bifunctors"
    , "effect"
    , "either"
    , "exists"
    , "free"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-freet.git"
  , version = "v7.0.0"
  }
, github-actions-toolkit =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "effect"
    , "foreign-object"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "transformers"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-github-actions-toolkit.git"
  , version = "v0.5.0"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-http-methods.git"
  , version = "v6.0.0"
  }
, int64 =
  { dependencies =
    [ "prelude"
    , "integers"
    , "effect"
    , "foreign"
    , "nullable"
    , "functions"
    , "maybe"
    , "quickcheck"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-int64.git"
  , version = "v2.0.0"
  }
, js-date =
  { dependencies =
    [ "datetime", "effect", "exceptions", "foreign", "integers", "now" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-date.git"
  , version = "v8.0.0"
  }
, js-timers =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-timers.git"
  , version = "v6.1.0"
  }
, js-uri =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-uri.git"
  , version = "v3.1.0"
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
  , repo = "https://github.com/purescript-contrib/purescript-machines.git"
  , version = "v7.0.0"
  }
, matryoshka =
  { dependencies =
    [ "fixed-points", "free", "prelude", "profunctor", "transformers" ]
  , repo = "https://github.com/purescript-contrib/purescript-matryoshka.git"
  , version = "v1.0.0"
  }
, media-types =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "v6.0.0"
  }
, now =
  { dependencies = [ "datetime", "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-now.git"
  , version = "v6.0.0"
  }
, nullable =
  { dependencies = [ "effect", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-nullable.git"
  , version = "v6.0.0"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-options.git"
  , version = "v7.0.0"
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
    , "nullable"
    , "prelude"
    , "strings"
    , "transformers"
    , "unicode"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-parsing.git"
  , version = "v10.0.0"
  }
, pathy =
  { dependencies =
    [ "console"
    , "exceptions"
    , "lists"
    , "partial"
    , "profunctor"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-pathy.git"
  , version = "v9.0.0"
  }
, precise =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "exceptions"
    , "gen"
    , "integers"
    , "lists"
    , "numbers"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-precise.git"
  , version = "v6.0.0"
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
  , version = "v8.0.0"
  }
, quickcheck-laws =
  { dependencies = [ "enums", "quickcheck" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-quickcheck-laws.git"
  , version = "v7.0.0"
  }
, rationals =
  { dependencies = [ "integers", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-rationals.git"
  , version = "v5.0.0"
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
  , repo = "https://github.com/purescript-contrib/purescript-react.git"
  , version = "v10.0.1"
  }
, react-dom =
  { dependencies = [ "effect", "react", "web-dom" ]
  , repo = "https://github.com/purescript-contrib/purescript-react-dom.git"
  , version = "v8.0.0"
  }
, routing =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "js-uri"
    , "lists"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "semirings"
    , "tuples"
    , "validation"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-routing.git"
  , version = "v11.0.0"
  }
, string-parsers =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-string-parsers.git"
  , version = "v8.0.0"
  }
, strings-extra =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-strings-extra.git"
  , version = "v4.0.0"
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "v6.0.0"
  }
, uint =
  { dependencies = [ "prelude", "effect", "maybe", "numbers", "enums", "gen" ]
  , repo = "https://github.com/purescript-contrib/purescript-uint.git"
  , version = "v7.0.0"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-unicode.git"
  , version = "v6.0.0"
  }
, unsafe-reference =
  { dependencies = [ "prelude" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-unsafe-reference.git"
  , version = "v5.0.0"
  }
, uri =
  { dependencies =
    [ "arrays"
    , "integers"
    , "js-uri"
    , "numbers"
    , "parsing"
    , "prelude"
    , "profunctor-lenses"
    , "these"
    , "transformers"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-uri.git"
  , version = "v9.0.0"
  }
}
