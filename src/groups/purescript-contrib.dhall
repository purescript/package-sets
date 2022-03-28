{-
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
  , repo = "https://github.com/purescript-contrib/purescript-affjax.git"
  , version = "main"
  }
-}
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
  , version = "main"
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
  , version = "main"
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
  , version = "main"
  }
, aff-coroutines =
  { dependencies = [ "aff", "avar", "coroutines", "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-aff-coroutines.git"
  , version = "main"
  }
, argonaut =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
  , repo = "https://github.com/purescript-contrib/purescript-argonaut.git"
  , version = "main"
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
  , version = "main"
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
  , version = "main"
  }
, argonaut-generic =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "prelude", "record" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-generic.git"
  , version = "main"
  }
, argonaut-traversals =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-traversals.git"
  , version = "main"
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
  , version = "main"
  }
, arraybuffer-types =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
  , version = "main"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-avar.git"
  , version = "main"
  }
, colors =
  { dependencies = [ "arrays", "integers", "lists", "partial", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-colors.git"
  , version = "main"
  }
, concurrent-queues =
  { dependencies = [ "aff", "avar", "effect" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-concurrent-queues.git"
  , version = "main"
  }
, coroutines =
  { dependencies = [ "freet", "parallel", "profunctor" ]
  , repo = "https://github.com/purescript-contrib/purescript-coroutines.git"
  , version = "main"
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
  , version = "main"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , repo = "https://github.com/purescript-contrib/purescript-fixed-points.git"
  , version = "main"
  }
, float32 =
  { dependencies = [ "prelude", "maybe", "gen" ]
  , repo = "https://github.com/purescript-contrib/purescript-float32.git"
  , version = "main"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://github.com/purescript-contrib/purescript-fork.git"
  , version = "main"
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
  , version = "main"
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
  , version = "main"
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
  , version = "main"
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
  , version = "main"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-http-methods.git"
  , version = "main"
  }
, js-date =
  { dependencies =
    [ "datetime", "effect", "exceptions", "foreign", "integers", "now" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-date.git"
  , version = "main"
  }
, js-timers =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-timers.git"
  , version = "main"
  }
, js-uri =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-uri.git"
  , version = "main"
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
  , version = "main"
  }
, matryoshka =
  { dependencies =
    [ "fixed-points", "free", "prelude", "profunctor", "transformers" ]
  , repo = "https://github.com/purescript-contrib/purescript-matryoshka.git"
  , version = "main"
  }
, media-types =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "main"
  }
, now =
  { dependencies = [ "datetime", "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-now.git"
  , version = "main"
  }
, nullable =
  { dependencies = [ "effect", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-nullable.git"
  , version = "main"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-options.git"
  , version = "main"
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
    , "prelude"
    , "record"
    , "strings"
    , "transformers"
    , "unicode"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-parsing.git"
  , version = "main"
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
  , version = "main"
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
  , version = "main"
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
  , version = "main"
  }
, quickcheck-laws =
  { dependencies = [ "enums", "quickcheck" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-quickcheck-laws.git"
  , version = "main"
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
  , version = "main"
  }
, react-dom =
  { dependencies = [ "effect", "react", "web-dom" ]
  , repo = "https://github.com/purescript-contrib/purescript-react-dom.git"
  , version = "main"
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
  , version = "main"
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
  , version = "main"
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
  , version = "main"
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "main"
  }
, uint =
  { dependencies = [ "prelude", "effect", "math", "maybe", "enums", "gen" ]
  , repo = "https://github.com/purescript-contrib/purescript-uint.git"
  , version = "main"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-unicode.git"
  , version = "main"
  }
, unsafe-reference =
  { dependencies = [ "prelude" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-unsafe-reference.git"
  , version = "main"
  }
}
