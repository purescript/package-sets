{ ace =
  { dependencies =
    [ "effect"
    , "web-html"
    , "web-uievents"
    , "arrays"
    , "foreign"
    , "nullable"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-ace.git"
  , version = "v7.0.0"
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
, aff-bus =
  { dependencies = [ "avar", "prelude" ]
  , repo = "https://github.com/slamdata/purescript-aff-bus.git"
  , version = "main"
  }
, aff-coroutines =
  { dependencies = [ "aff", "avar", "console", "coroutines" ]
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
    , "generics-rep"
    , "identity"
    , "integers"
    , "maybe"
    , "nonempty"
    , "ordered-collections"
    , "record"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-codecs.git"
  {- TODO: make repo compatible again; too many changes since last attempt -}
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
  { dependencies =
    [ "argonaut-codecs", "argonaut-core", "generics-rep", "record" ]
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
, arraybuffer-types =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
  {- TODO: merge the ps-0.14 branch into master branch -}
  , version = "main"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-avar.git"
  , version = "main"
  }
, concurrent-queues =
  { dependencies = [ "aff", "avar", "console", "effect", "psci-support", "test-unit" ]
  , repo = "https://github.com/purescript-contrib/purescript-concurrent-queues.git"
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
    , "generics-rep"
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
  , repo = "https://github.com/purescript-contrib/purescript-formatters.git"
  , version = "main"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://github.com/purescript-contrib/purescript-fork.git"
  , version = "main"
  }
, form-urlencoded =
  { dependencies =
    [ "numbers", "maybe", "newtype", "prelude", "strings", "tuples" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-form-urlencoded.git"
  , version = "main"
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
    , "aff"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-freet.git"
  , version = "main"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-http-methods.git"
  , version = "main"
  }
, js-date =
  { dependencies = [ "datetime", "exceptions", "foreign", "integers", "now" ]
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
, jquery =
  { dependencies = [ "console", "effect", "foreign", "web-dom" ]
  , repo = "https://github.com/purescript-contrib/purescript-jquery.git"
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
    [ "free", "fixed-points", "profunctor", "prelude", "transformers" ]
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
  { dependencies = [ "functions", "maybe" ]
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
    , "quickcheck"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    , "typelevel-prelude"
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
    , "generics-rep"
    , "numbers"
    , "integers"
    , "lists"
    , "psci-support"
    , "quickcheck"
    , "quickcheck-laws"
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
  {- TODO: merge kl0tli's roles-declarations branch into master -}
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
    , "numbers"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "semirings"
    , "tuples"
    , "validation"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-routing.git"
  , version = "main"
  }
, strings-extra =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "partial"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-strings-extra.git"
  , version = "main"
  }
, these =
  { dependencies = [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "main"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-unicode.git"
  , version = "main"
  }
, uri =
  { dependencies =
    [ "arrays"
    , "generics-rep"
    , "numbers"
    , "integers"
    , "parsing"
    , "profunctor-lenses"
    , "quickcheck"
    , "spec"
    , "unfoldable"
    , "these"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-uri.git"
  , version = "main"
  }
, unsafe-reference =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-unsafe-reference.git"
  , version = "main"
  }
}
