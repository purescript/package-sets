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
, aff-promise =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://github.com/nwolverson/purescript-aff-promise.git"
  , version = "v4.0.0"
  }
, aff-retry =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "integers"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "random"
    , "transformers"
    ]
  , repo = "https://github.com/Unisay/purescript-aff-retry.git"
  , version = "v2.0.0"
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
, ansi =
  { dependencies = [ "foldable-traversable", "lists", "strings" ]
  , repo = "https://github.com/hdgarrood/purescript-ansi.git"
  , version = "v7.0.0"
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
  , version = "v9.1.0"
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
, argparse-basic =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/natefaubion/purescript-argparse-basic.git"
  , version = "v2.0.0"
  }
, array-builder =
  { dependencies =
    [ "arrays"
    , "assert"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "nullable"
    , "prelude"
    ]
  , repo = "https://github.com/paluh/purescript-array-builder.git"
  , version = "v0.1.2"
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
  , repo = "https://github.com/purescript-contrib/purescript-arraybuffer.git"
  , version = "v13.0.0"
  }
, arraybuffer-builder =
  { dependencies =
    [ "effect"
    , "float32"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "transformers"
    , "uint"
    , "arraybuffer-types"
    , "arraybuffer"
    , "tailrec"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-arraybuffer-builder.git"
  , version = "v3.0.1"
  }
, arraybuffer-types =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
  , version = "v3.0.2"
  }
, arrays =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "maybe"
    , "nonempty"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-arrays.git"
  , version = "v7.0.0"
  }
, arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , repo = "https://github.com/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v2.0.1"
  }
, ask =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/Mateiadrielrafael/purescript-ask.git"
  , version = "v1.0.0"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-assert.git"
  , version = "v6.0.0"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-avar.git"
  , version = "v5.0.0"
  }
, b64 =
  { dependencies =
    [ "arraybuffer-types"
    , "either"
    , "encoding"
    , "enums"
    , "exceptions"
    , "functions"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/menelaos/purescript-b64.git"
  , version = "v0.0.8"
  }
, barlow-lens =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/sigma-andex/purescript-barlow-lens.git"
  , version = "v0.9.0"
  }
, bifunctors =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "v6.0.0"
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
, bolson =
  { dependencies =
    [ "control"
    , "effect"
    , "hyrule"
    , "fast-vect"
    , "filterable"
    , "foldable-traversable"
    , "foreign-object"
    , "heterogeneous"
    , "maybe"
    , "monoid-extras"
    , "prelude"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/mikesol/purescript-bolson.git"
  , version = "v0.1.1"
  }
, bower-json =
  { dependencies =
    [ "prelude"
    , "maybe"
    , "arrays"
    , "either"
    , "newtype"
    , "tuples"
    , "foldable-traversable"
    , "argonaut-codecs"
    , "foreign-object"
    ]
  , repo = "https://github.com/klntsky/purescript-bower-json.git"
  , version = "v3.0.0"
  }
, call-by-name =
  { dependencies = [ "unsafe-coerce", "lazy", "maybe", "either", "control" ]
  , repo = "https://github.com/natefaubion/purescript-call-by-name.git"
  , version = "v4.0.1"
  }
, canvas =
  { dependencies =
    [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-web/purescript-canvas.git"
  , version = "v6.0.0"
  }
, canvas-action =
  { dependencies =
    [ "aff"
    , "arrays"
    , "canvas"
    , "colors"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "maybe"
    , "numbers"
    , "polymorphic-vectors"
    , "prelude"
    , "refs"
    , "run"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/artemisSystem/purescript-canvas-action.git"
  , version = "v9.0.0"
  }
, cartesian =
  { dependencies = [ "console", "effect", "integers", "psci-support" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-cartesian.git"
  , version = "v1.0.6"
  }
, catenable-lists =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-catenable-lists.git"
  , version = "v7.0.0"
  }
, channel =
  { dependencies =
    [ "console"
    , "effect"
    , "contravariant"
    , "aff"
    , "avar"
    , "newtype"
    , "control"
    , "exceptions"
    , "assert"
    , "either"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/ConnorDillon/purescript-channel.git"
  , version = "v1.0.0"
  }
, checked-exceptions =
  { dependencies = [ "prelude", "transformers", "variant" ]
  , repo = "https://github.com/natefaubion/purescript-checked-exceptions.git"
  , version = "v3.1.1"
  }
, codec =
  { dependencies = [ "transformers", "profunctor" ]
  , repo = "https://github.com/garyb/purescript-codec.git"
  , version = "v5.0.0"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    , "ordered-collections"
    , "type-equality"
    , "variant"
    ]
  , repo = "https://github.com/garyb/purescript-codec-argonaut.git"
  , version = "v9.0.0"
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
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-console.git"
  , version = "v6.0.0"
  }
, const =
  { dependencies = [ "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-const.git"
  , version = "v6.0.0"
  }
, contravariant =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-contravariant.git"
  , version = "v6.0.0"
  }
, control =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-control.git"
  , version = "v6.0.0"
  }
, convertable-options =
  { dependencies = [ "console", "effect", "maybe", "record" ]
  , repo = "https://github.com/natefaubion/purescript-convertable-options.git"
  , version = "v1.0.0"
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
, datetime =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript/purescript-datetime.git"
  , version = "v6.1.0"
  }
, datetime-parsing =
  { dependencies =
    [ "arrays"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "numbers"
    , "parsing"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , repo = "https://github.com/flounders/purescript-datetime-parsing.git"
  , version = "v0.2.0"
  }
, debug =
  { dependencies = [ "prelude", "functions" ]
  , repo = "https://github.com/garyb/purescript-debug.git"
  , version = "v6.0.0"
  }
, decimals =
  { dependencies = [ "maybe" ]
  , repo = "https://github.com/sharkdp/purescript-decimals.git"
  , version = "v7.1.0"
  }
, deku =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bolson"
    , "control"
    , "effect"
    , "hyrule"
    , "fast-vect"
    , "filterable"
    , "foldable-traversable"
    , "foreign-object"
    , "heterogeneous"
    , "maybe"
    , "monoid-extras"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "quickcheck"
    , "record"
    , "refs"
    , "safe-coerce"
    , "st"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/mikesol/purescript-deku.git"
  , version = "v0.6.0"
  }
, deno =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "argonaut"
    , "arraybuffer-types"
    , "console"
    , "effect"
    , "either"
    , "functions"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    , "web-streams"
    ]
  , repo = "https://github.com/njaremko/purescript-deno.git"
  , version = "v0.0.5"
  }
, dissect =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "foreign-object"
    , "functors"
    , "newtype"
    , "partial"
    , "prelude"
    , "tailrec"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/PureFunctor/purescript-dissect.git"
  , version = "v1.0.0"
  }
, distributive =
  { dependencies =
    [ "identity", "newtype", "prelude", "tuples", "type-equality" ]
  , repo = "https://github.com/purescript/purescript-distributive.git"
  , version = "v6.0.0"
  }
, dodo-printer =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "minibench"
    , "node-child-process"
    , "node-fs-aff"
    , "node-process"
    , "psci-support"
    , "strings"
    ]
  , repo = "https://github.com/natefaubion/purescript-dodo-printer.git"
  , version = "v2.2.0"
  }
, dom-indexed =
  { dependencies =
    [ "media-types"
    , "prelude"
    , "web-clipboard"
    , "web-touchevents"
    , "web-pointerevents"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-dom-indexed.git"
  , version = "v11.0.0"
  }
, dotenv =
  { dependencies =
    [ "aff"
    , "arrays"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "maybe"
    , "node-buffer"
    , "node-child-process"
    , "node-fs-aff"
    , "node-process"
    , "parsing"
    , "prelude"
    , "run"
    , "strings"
    , "sunde"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/nsaunders/purescript-dotenv.git"
  , version = "v3.0.0"
  }
, droplet =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "bigints"
    , "datetime"
    , "debug"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "integers"
    , "maybe"
    , "newtype"
    , "nullable"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "spec"
    , "strings"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/easafe/purescript-droplet.git"
  , version = "v0.4.0"
  }
, dynamic-buffer =
  { dependencies = [ "arraybuffer-types", "effect", "refs" ]
  , repo = "https://github.com/kritzcreek/purescript-dynamic-buffer.git"
  , version = "v3.0.1"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-effect.git"
  , version = "v4.0.0"
  }
, either =
  { dependencies = [ "control", "invariant", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-either.git"
  , version = "v6.1.0"
  }
, elmish =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arrays"
    , "bifunctors"
    , "console"
    , "debug"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "integers"
    , "js-date"
    , "maybe"
    , "nullable"
    , "partial"
    , "prelude"
    , "refs"
    , "typelevel-prelude"
    , "undefined-is-not-a-problem"
    , "unsafe-coerce"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish.git"
  , version = "v0.8.2"
  }
, elmish-enzyme =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "console"
    , "debug"
    , "effect"
    , "elmish"
    , "foldable-traversable"
    , "foreign"
    , "functions"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-enzyme.git"
  , version = "v0.1.1"
  }
, elmish-hooks =
  { dependencies =
    [ "aff"
    , "debug"
    , "elmish"
    , "maybe"
    , "prelude"
    , "tuples"
    , "undefined-is-not-a-problem"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-hooks.git"
  , version = "v0.8.2"
  }
, elmish-html =
  { dependencies =
    [ "effect"
    , "elmish"
    , "foreign-object"
    , "foreign"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-html.git"
  , version = "v0.7.1"
  }
, email-validate =
  { dependencies = [ "aff", "string-parsers", "transformers" ]
  , repo = "https://github.com/cdepillabout/purescript-email-validate.git"
  , version = "v7.0.0"
  }
, encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "prelude" ]
  , repo = "https://github.com/menelaos/purescript-encoding.git"
  , version = "v0.0.8"
  }
, enums =
  { dependencies =
    [ "control"
    , "either"
    , "gen"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-enums.git"
  , version = "v6.0.1"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "v6.0.0"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-exists.git"
  , version = "v6.0.0"
  }
, exitcodes =
  { dependencies = [ "enums" ]
  , repo = "https://github.com/Risto-Stevcev/purescript-exitcodes.git"
  , version = "v4.0.0"
  }
, expect-inferred =
  { dependencies = [ "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-expect-inferred.git"
  , version = "v3.0.0"
  }
, fast-vect =
  { dependencies =
    [ "arrays"
    , "filterable"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v0.7.0"
  }
, fetch =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "effect"
    , "fetch-core"
    , "foreign"
    , "http-methods"
    , "newtype"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fetch.git"
  , version = "v1.1.0"
  }
, fetch-argonaut =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "console"
    , "effect"
    , "either"
    , "foreign"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-argonaut.git"
  , version = "v1.0.0"
  }
, fetch-core =
  { dependencies =
    [ "arraybuffer-types"
    , "arrays"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "http-methods"
    , "maybe"
    , "newtype"
    , "nullable"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    , "unsafe-coerce"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-core.git"
  , version = "v4.0.4"
  }
, fetch-yoga-json =
  { dependencies =
    [ "aff"
    , "either"
    , "exceptions"
    , "foreign"
    , "lists"
    , "prelude"
    , "transformers"
    , "yoga-json"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-yoga-json.git"
  , version = "v1.1.0"
  }
, filterable =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "lists"
    , "ordered-collections"
    ]
  , repo = "https://github.com/purescript/purescript-filterable.git"
  , version = "v5.0.0"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , repo = "https://github.com/purescript-contrib/purescript-fixed-points.git"
  , version = "v7.0.0"
  }
, fixed-precision =
  { dependencies =
    [ "arrays"
    , "bigints"
    , "control"
    , "integers"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/lumihq/purescript-fixed-precision.git"
  , version = "v5.0.0"
  }
, flame =
  { dependencies =
    [ "aff"
    , "argonaut-codecs"
    , "argonaut-core"
    , "argonaut-generic"
    , "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "newtype"
    , "nullable"
    , "partial"
    , "prelude"
    , "random"
    , "refs"
    , "strings"
    , "spec"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/easafe/purescript-flame.git"
  , version = "v1.2.0"
  }
, float32 =
  { dependencies = [ "prelude", "maybe", "gen" ]
  , repo = "https://github.com/purescript-contrib/purescript-float32.git"
  , version = "v2.0.0"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "control"
    , "either"
    , "functors"
    , "identity"
    , "maybe"
    , "newtype"
    , "orders"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript/purescript-foldable-traversable.git"
  , version = "v6.0.0"
  }
, foreign =
  { dependencies =
    [ "either"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/purescript/purescript-foreign.git"
  , version = "v7.0.0"
  }
, foreign-object =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "lists"
    , "maybe"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-foreign-object.git"
  , version = "v4.0.0"
  }
, foreign-readwrite =
  { dependencies =
    [ "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/artemisSystem/purescript-foreign-readwrite.git"
  , version = "v3.0.0"
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
, free =
  { dependencies =
    [ "catenable-lists"
    , "control"
    , "distributive"
    , "either"
    , "exists"
    , "foldable-traversable"
    , "invariant"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-free.git"
  , version = "v7.0.0"
  }
, freeap =
  { dependencies = [ "const", "exists", "gen", "lists" ]
  , repo = "https://github.com/ethul/purescript-freeap.git"
  , version = "v7.0.0"
  }
, freer-free =
  { dependencies = [ "prelude", "record" ]
  , repo = "https://github.com/mikesol/purescript-freer-free.git"
  , version = "v0.0.1"
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
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-functions.git"
  , version = "v6.0.0"
  }
, functors =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "contravariant"
    , "control"
    , "distributive"
    , "either"
    , "invariant"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-functors.git"
  , version = "v5.0.0"
  }
, fuzzy =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "rationals"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/citizennet/purescript-fuzzy.git"
  , version = "v0.4.0"
  }
, gen =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "identity"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-gen.git"
  , version = "v4.0.0"
  }
, generate-values =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "integers"
    , "lcg"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "partial"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/jordanmartinez/purescript-generate-values.git"
  , version = "v1.0.1"
  }
, generic-router =
  { dependencies =
    [ "arrays"
    , "assert"
    , "effect"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/njaremko/purescript-generic-router.git"
  , version = "v0.0.1"
  }
, geometry-plane =
  { dependencies = [ "console", "effect", "psci-support", "sparse-polynomials" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-geometry-plane.git"
  , version = "v1.0.3"
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
, graphql-client =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "affjax"
    , "affjax-node"
    , "affjax-web"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "debug"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "halogen-subscriptions"
    , "heterogeneous"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "media-types"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "parsing"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "psci-support"
    , "quickcheck"
    , "record"
    , "spec"
    , "spec-discovery"
    , "string-parsers"
    , "strings"
    , "strings-extra"
    , "transformers"
    , "tuples"
    , "unicode"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/OxfordAbstracts/purescript-graphql-client.git"
  , version = "v9.2.2"
  }
, graphs =
  { dependencies = [ "catenable-lists", "ordered-collections" ]
  , repo = "https://github.com/purescript/purescript-graphs.git"
  , version = "v8.0.0"
  }
, group =
  { dependencies = [ "lists" ]
  , repo = "https://github.com/morganthomas/purescript-group.git"
  , version = "v4.1.1"
  }
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "dom-indexed"
    , "effect"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "halogen-vdom"
    , "media-types"
    , "nullable"
    , "ordered-collections"
    , "parallel"
    , "profunctor"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-file"
    , "web-uievents"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen.git"
  , version = "v7.0.0"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen-css.git"
  , version = "v10.0.0"
  }
, halogen-formless =
  { dependencies =
    [ "convertable-options"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "halogen"
    , "heterogeneous"
    , "maybe"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "type-equality"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "variant"
    , "web-events"
    , "web-uievents"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  , version = "v4.0.2"
  }
, halogen-hooks =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "free"
    , "freeap"
    , "halogen"
    , "halogen-subscriptions"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "parallel"
    , "partial"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.6.1"
  }
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , repo =
      "https://github.com/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.9.0"
  }
, halogen-store =
  { dependencies =
    [ "aff"
    , "distributive"
    , "effect"
    , "fork"
    , "halogen"
    , "halogen-hooks"
    , "halogen-subscriptions"
    , "maybe"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-store.git"
  , version = "v0.5.1"
  }
, halogen-storybook =
  { dependencies = [ "halogen", "prelude", "routing", "foreign-object" ]
  , repo = "https://github.com/rnons/purescript-halogen-storybook.git"
  , version = "v2.0.0"
  }
, halogen-subscriptions =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functors"
    , "refs"
    , "safe-coerce"
    , "unsafe-reference"
    ]
  , repo =
      "https://github.com/purescript-halogen/purescript-halogen-subscriptions.git"
  , version = "v2.0.0"
  }
, halogen-svg-elems =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/JordanMartinez/purescript-halogen-svg-elems.git"
  , version = "v6.0.0"
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
  , repo = "https://github.com/purescript-halogen/purescript-halogen-vdom.git"
  , version = "v8.0.0"
  }
, halogen-vdom-string-renderer =
  { dependencies =
    [ "foreign", "halogen-vdom", "ordered-collections", "prelude" ]
  , repo =
      "https://github.com/purescript-halogen/purescript-halogen-vdom-string-renderer.git"
  , version = "v0.5.0"
  }
, heckin =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    , "unicode"
    ]
  , repo = "https://github.com/maxdeviant/purescript-heckin.git"
  , version = "v2.0.1"
  }
, heterogeneous =
  { dependencies =
    [ "either", "functors", "prelude", "record", "tuples", "variant" ]
  , repo = "https://github.com/natefaubion/purescript-heterogeneous.git"
  , version = "v0.6.0"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous", "prelude", "record" ]
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.2.1"
  }
, homogeneous =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign-object"
    , "psci-support"
    , "variant"
    ]
  , repo = "https://github.com/paluh/purescript-homogeneous.git"
  , version = "v0.4.0"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-http-methods.git"
  , version = "v6.0.0"
  }
, httpure =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "js-uri"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-http"
    , "node-streams"
    , "options"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "strings"
    , "tuples"
    , "type-equality"
    ]
  , repo = "https://github.com/citizennet/purescript-httpure.git"
  , version = "v0.15.0"
  }
, httpurple =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "control"
    , "debug"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "functions"
    , "js-uri"
    , "justifill"
    , "lists"
    , "literals"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-http"
    , "node-process"
    , "node-streams"
    , "options"
    , "ordered-collections"
    , "posix-types"
    , "prelude"
    , "profunctor"
    , "record"
    , "refs"
    , "routing-duplex"
    , "safe-coerce"
    , "strings"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "untagged-union"
    ]
  , repo = "https://github.com/sigma-andex/purescript-httpurple.git"
  , version = "v3.0.0"
  }
, httpurple-argonaut =
  { dependencies =
    [ "argonaut", "console", "effect", "either", "httpurple", "prelude" ]
  , repo = "https://github.com/sigma-andex/purescript-httpurple-argonaut.git"
  , version = "v1.0.1"
  }
, httpurple-yoga-json =
  { dependencies =
    [ "console"
    , "effect"
    , "either"
    , "foreign"
    , "httpurple"
    , "lists"
    , "prelude"
    , "yoga-json"
    ]
  , repo = "https://github.com/sigma-andex/purescript-httpurple-yoga-json.git"
  , version = "v1.0.0"
  }
, hyrule =
  { dependencies =
    [ "arrays"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "filterable"
    , "foldable-traversable"
    , "js-timers"
    , "lists"
    , "maybe"
    , "monoid-extras"
    , "newtype"
    , "now"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "refs"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/mikesol/purescript-hyrule.git"
  , version = "v2.1.0"
  }
, identity =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "v6.0.0"
  }
, indexed-monad =
  { dependencies = [ "control", "newtype" ]
  , repo = "https://github.com/garyb/purescript-indexed-monad.git"
  , version = "v2.1.0"
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
, integers =
  { dependencies = [ "maybe", "numbers", "prelude" ]
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "v6.0.0"
  }
, interpolate =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-interpolate.git"
  , version = "v5.0.0"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "v6.0.0"
  }
, js-date =
  { dependencies =
    [ "datetime", "effect", "exceptions", "foreign", "integers", "now" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-date.git"
  , version = "v8.0.0"
  }
, js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , repo = "https://github.com/newlandsvalley/purescript-js-fileio.git"
  , version = "v3.0.0"
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
, justifill =
  { dependencies = [ "maybe", "prelude", "record", "typelevel-prelude" ]
  , repo = "https://github.com/i-am-the-slime/purescript-justifill.git"
  , version = "v0.5.0"
  }
, jwt =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "b64"
    , "either"
    , "exceptions"
    , "prelude"
    , "profunctor-lenses"
    , "strings"
    ]
  , repo = "https://github.com/menelaos/purescript-jwt.git"
  , version = "v0.0.9"
  }
, language-cst-parser =
  { dependencies =
    [ "arrays"
    , "const"
    , "control"
    , "either"
    , "foldable-traversable"
    , "free"
    , "functions"
    , "functors"
    , "identity"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "st"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-language-cst-parser.git"
  , version = "v0.12.0"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "v6.0.0"
  }
, lazy-joe =
  { dependencies =
    [ "aff", "aff-promise", "effect", "functions", "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/sigma-andex/purescript-lazy-joe.git"
  , version = "v1.0.0"
  }
, lcg =
  { dependencies =
    [ "effect", "integers", "maybe", "partial", "prelude", "random" ]
  , repo = "https://github.com/purescript/purescript-lcg.git"
  , version = "v4.0.0"
  }
, leibniz =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/paf31/purescript-leibniz.git"
  , version = "v5.0.0"
  }
, linalg =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "functions"
    , "maybe"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/gbagan/purescript-linalg.git"
  , version = "v5.1.0"
  }
, lists =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-lists.git"
  , version = "v7.0.0"
  }
, literals =
  { dependencies =
    [ "integers"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-literals.git"
  , version = "v1.0.2"
  }
, logging =
  { dependencies =
    [ "prelude"
    , "contravariant"
    , "console"
    , "effect"
    , "transformers"
    , "tuples"
    , "either"
    ]
  , repo = "https://github.com/rightfold/purescript-logging.git"
  , version = "v3.0.0"
  }
, logging-journald =
  { dependencies = [ "effect", "logging", "prelude", "systemd-journald" ]
  , repo = "https://github.com/paluh/purescript-logging-journald.git"
  , version = "v0.4.0"
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
, matrices =
  { dependencies = [ "arrays", "strings" ]
  , repo = "https://github.com/kRITZCREEK/purescript-matrices.git"
  , version = "v5.0.1"
  }
, matryoshka =
  { dependencies =
    [ "fixed-points", "free", "prelude", "profunctor", "transformers" ]
  , repo = "https://github.com/purescript-contrib/purescript-matryoshka.git"
  , version = "v1.0.0"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-maybe.git"
  , version = "v6.0.0"
  }
, media-types =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "v6.0.0"
  }
, metadata =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-metadata.git"
  , version = "v0.15.0"
  }
, midi =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "signal"
    , "string-parsers"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-midi.git"
  , version = "v4.0.0"
  }
, milkis =
  { dependencies =
    [ "aff-promise"
    , "arraybuffer-types"
    , "foreign-object"
    , "prelude"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-milkis.git"
  , version = "v9.0.0"
  }
, minibench =
  { dependencies =
    [ "console", "effect", "integers", "numbers", "partial", "prelude", "refs" ]
  , repo = "https://github.com/purescript/purescript-minibench.git"
  , version = "v4.0.0"
  }
, mmorph =
  { dependencies = [ "free", "functors", "transformers" ]
  , repo = "https://github.com/Thimoteus/purescript-mmorph.git"
  , version = "v7.0.0"
  }
, monad-control =
  { dependencies = [ "aff", "freet", "identity", "lists" ]
  , repo = "https://github.com/athanclark/purescript-monad-control.git"
  , version = "v5.0.0"
  }
, monad-logger =
  { dependencies =
    [ "aff"
    , "ansi"
    , "argonaut"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "foldable-traversable"
    , "foreign-object"
    , "integers"
    , "js-date"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/cprussin/purescript-monad-logger.git"
  , version = "v1.3.1"
  }
, monad-loops =
  { dependencies = [ "maybe", "tailrec", "prelude", "tuples", "lists" ]
  , repo = "https://github.com/mlang/purescript-monad-loops.git"
  , version = "v0.5.0"
  }
, monad-unlift =
  { dependencies = [ "monad-control" ]
  , repo = "https://github.com/athanclark/purescript-monad-unlift.git"
  , version = "v1.0.1"
  }
, monoid-extras =
  { dependencies =
    [ "console"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    ]
  , repo = "https://github.com/mikesol/purescript-monoid-extras.git"
  , version = "v0.0.1"
  }
, monoidal =
  { dependencies = [ "profunctor", "either", "tuples", "these" ]
  , repo = "https://github.com/mcneissue/purescript-monoidal.git"
  , version = "v0.16.0"
  }
, morello =
  { dependencies =
    [ "barlow-lens"
    , "heterogeneous"
    , "heterogeneous-extrablatt"
    , "profunctor-lenses"
    , "validation"
    , "arrays"
    , "foldable-traversable"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/sigma-andex/purescript-morello.git"
  , version = "v0.3.2"
  }
, motsunabe =
  { dependencies = [ "lists", "strings" ]
  , repo = "https://github.com/justinwoo/purescript-motsunabe.git"
  , version = "v2.0.0"
  }
, nano-id =
  { dependencies =
    [ "aff"
    , "effect"
    , "lists"
    , "maybe"
    , "prelude"
    , "random"
    , "spec"
    , "strings"
    , "stringutils"
    ]
  , repo = "https://github.com/eikooc/nano-id.git"
  , version = "v1.1.0"
  }
, naturals =
  { dependencies = [ "maybe", "prelude", "enums" ]
  , repo = "https://github.com/LiamGoodacre/purescript-naturals.git"
  , version = "v3.0.0"
  }
, nested-functor =
  { dependencies = [ "prelude", "type-equality" ]
  , repo = "https://github.com/acple/purescript-nested-functor.git"
  , version = "v0.2.1"
  }
, newtype =
  { dependencies = [ "prelude", "safe-coerce" ]
  , repo = "https://github.com/purescript/purescript-newtype.git"
  , version = "v5.0.0"
  }
, node-buffer =
  { dependencies =
    [ "arraybuffer-types", "effect", "maybe", "st", "unsafe-coerce" ]
  , repo = "https://github.com/purescript-node/purescript-node-buffer.git"
  , version = "v8.0.0"
  }
, node-buffer-blob =
  { dependencies =
    [ "aff-promise"
    , "arraybuffer-types"
    , "arrays"
    , "console"
    , "effect"
    , "maybe"
    , "media-types"
    , "newtype"
    , "node-buffer"
    , "nullable"
    , "prelude"
    , "web-streams"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-buffer-blob.git"
  , version = "v1.0.0"
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
  , version = "v9.0.0"
  }
, node-fs =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "functions"
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
  , repo = "https://github.com/purescript-node/purescript-node-fs.git"
  , version = "v8.0.0"
  }
, node-fs-aff =
  { dependencies = [ "aff", "either", "node-fs", "node-path" ]
  , repo = "https://github.com/purescript-node/purescript-node-fs-aff.git"
  , version = "v9.0.0"
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
    , "node-net"
    , "node-streams"
    , "node-url"
    , "nullable"
    , "options"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-http.git"
  , version = "v8.0.0"
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
  , repo = "https://github.com/purescript-node/purescript-node-net.git"
  , version = "v4.0.0"
  }
, node-path =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-node/purescript-node-path.git"
  , version = "v5.0.0"
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
  , repo = "https://github.com/purescript-node/purescript-node-process.git"
  , version = "v10.0.0"
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
  , repo = "https://github.com/purescript-node/purescript-node-readline.git"
  , version = "v7.0.0"
  }
, node-streams =
  { dependencies =
    [ "effect", "either", "exceptions", "node-buffer", "nullable", "prelude" ]
  , repo = "https://github.com/purescript-node/purescript-node-streams.git"
  , version = "v7.0.0"
  }
, node-streams-aff =
  { dependencies =
    [ "aff"
    , "effect"
    , "exceptions"
    , "node-buffer"
    , "node-streams"
    , "st"
    , "arrays"
    , "either"
    , "maybe"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-node-streams-aff.git"
  , version = "v4.0.0"
  }
, node-url =
  { dependencies = [ "nullable" ]
  , repo = "https://github.com/purescript-node/purescript-node-url.git"
  , version = "v6.0.0"
  }
, nonempty =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-nonempty.git"
  , version = "v7.0.0"
  }
, now =
  { dependencies = [ "datetime", "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-now.git"
  , version = "v6.0.0"
  }
, npm-package-json =
  { dependencies =
    [ "argonaut"
    , "control"
    , "either"
    , "foreign-object"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    ]
  , repo = "https://github.com/maxdeviant/purescript-npm-package-json.git"
  , version = "v2.0.0"
  }
, nullable =
  { dependencies = [ "effect", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-nullable.git"
  , version = "v6.0.0"
  }
, numbers =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purescript/purescript-numbers.git"
  , version = "v9.0.0"
  }
, ocarina =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "avar"
    , "hyrule"
    , "bolson"
    , "control"
    , "convertable-options"
    , "effect"
    , "either"
    , "exceptions"
    , "fast-vect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "homogeneous"
    , "indexed-monad"
    , "integers"
    , "js-timers"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "random"
    , "refs"
    , "safe-coerce"
    , "simple-json"
    , "sized-vectors"
    , "tuples"
    , "type-equality"
    , "typelevel"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "variant"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/mikesol/purescript-ocarina.git"
  , version = "v1.3.0"
  }
, open-folds =
  { dependencies =
    [ "bifunctors"
    , "console"
    , "control"
    , "distributive"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "invariant"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "psci-support"
    , "tuples"
    ]
  , repo =
      "https://github.com/purescript-open-community/purescript-open-folds.git"
  , version = "v6.3.0"
  }
, open-memoize =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "strings"
    , "lists"
    , "either"
    , "integers"
    , "lazy"
    , "maybe"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo =
      "https://github.com/purescript-open-community/purescript-open-memoize.git"
  , version = "v6.1.0"
  }
, open-pairing =
  { dependencies =
    [ "console"
    , "effect"
    , "free"
    , "functors"
    , "prelude"
    , "psci-support"
    , "transformers"
    , "control"
    , "either"
    , "identity"
    , "newtype"
    , "tuples"
    ]
  , repo =
      "https://github.com/purescript-open-community/purescript-open-pairing.git"
  , version = "v6.1.0"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-options.git"
  , version = "v7.0.0"
  }
, optparse =
  { dependencies =
    [ "prelude"
    , "effect"
    , "exitcodes"
    , "strings"
    , "arrays"
    , "console"
    , "open-memoize"
    , "transformers"
    , "exists"
    , "node-process"
    , "free"
    , "quickcheck"
    , "aff"
    , "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-streams"
    , "nonempty"
    , "numbers"
    , "partial"
    , "tailrec"
    , "tuples"
    ]
  , repo = "https://github.com/f-o-a-m/purescript-optparse.git"
  , version = "v5.0.0"
  }
, ordered-collections =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "gen"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-ordered-collections.git"
  , version = "v3.0.0"
  }
, ordered-set =
  { dependencies =
    [ "argonaut-codecs", "arrays", "partial", "prelude", "unfoldable" ]
  , repo = "https://github.com/flip111/purescript-ordered-set.git"
  , version = "v0.4.0"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-orders.git"
  , version = "v6.0.0"
  }
, pairs =
  { dependencies =
    [ "console", "distributive", "foldable-traversable", "quickcheck" ]
  , repo = "https://github.com/sharkdp/purescript-pairs.git"
  , version = "v9.0.0"
  }
, parallel =
  { dependencies =
    [ "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "functors"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "refs"
    , "transformers"
    ]
  , repo = "https://github.com/purescript/purescript-parallel.git"
  , version = "v6.0.0"
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
, parsing-dataview =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-types"
    , "effect"
    , "float32"
    , "maybe"
    , "parsing"
    , "prelude"
    , "transformers"
    , "tuples"
    , "uint"
    ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-dataview.git"
  , version = "v3.1.0"
  }
, partial =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-partial.git"
  , version = "v4.0.0"
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
, pha =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "datetime"
    , "effect"
    , "foldable-traversable"
    , "free"
    , "integers"
    , "maybe"
    , "prelude"
    , "profunctor-lenses"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-pointerevents"
    , "web-uievents"
    ]
  , repo = "https://github.com/gbagan/purescript-pha.git"
  , version = "v0.9.0"
  }
, phaser =
  { dependencies =
    [ "canvas"
    , "console"
    , "effect"
    , "maybe"
    , "nullable"
    , "options"
    , "prelude"
    , "web-html"
    ]
  , repo = "https://github.com/lfarroco/purescript-phaser.git"
  , version = "v0.6.0"
  }
, pipes =
  { dependencies =
    [ "aff", "lists", "mmorph", "prelude", "tailrec", "transformers", "tuples" ]
  , repo = "https://github.com/felixschl/purescript-pipes.git"
  , version = "v8.0.0"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/ursi/purescript-point-free.git"
  , version = "v1.0.0"
  }
, pointed-list =
  { dependencies = [ "lists", "prelude" ]
  , repo = "https://github.com/paluh/purescript-pointed-list.git"
  , version = "v0.5.1"
  }
, polymorphic-vectors =
  { dependencies =
    [ "distributive"
    , "foldable-traversable"
    , "numbers"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "type-equality"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/artemisSystem/purescript-polymorphic-vectors.git"
  , version = "v4.0.0"
  }
, posix-types =
  { dependencies = [ "maybe", "prelude" ]
  , repo = "https://github.com/purescript-node/purescript-posix-types.git"
  , version = "v6.0.0"
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
, precise-datetime =
  { dependencies =
    [ "arrays"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "formatters"
    , "integers"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    , "unicode"
    , "numbers"
    , "decimals"
    ]
  , repo = "https://github.com/awakesecurity/purescript-precise-datetime.git"
  , version = "v7.0.0"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "v6.0.1"
  }
, prettier-printer =
  { dependencies = [ "prelude", "console", "lists", "tuples", "strings" ]
  , repo = "https://github.com/paulyoung/purescript-prettier-printer.git"
  , version = "v3.0.0"
  }
, profunctor =
  { dependencies =
    [ "control"
    , "distributive"
    , "either"
    , "exists"
    , "invariant"
    , "newtype"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript/purescript-profunctor.git"
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
, protobuf =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-builder"
    , "arraybuffer-types"
    , "arrays"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "float32"
    , "foldable-traversable"
    , "functions"
    , "int64"
    , "maybe"
    , "newtype"
    , "parsing"
    , "parsing-dataview"
    , "prelude"
    , "record"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "uint"
    , "web-encoding"
    ]
  , repo = "https://github.com/xc-jp/purescript-protobuf.git"
  , version = "v4.0.0"
  }
, ps-cst =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "record"
    , "strings"
    , "node-path"
    , "node-fs-aff"
    , "ansi"
    , "dodo-printer"
    ]
  , repo = "https://github.com/purescript-codegen/purescript-ps-cst.git"
  , version = "v1.2.0"
  }
, psa-utils =
  { dependencies =
    [ "ansi"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "node-path"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-psa-utils.git"
  , version = "v8.0.0"
  }
, psc-ide =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "arrays"
    , "console"
    , "maybe"
    , "node-child-process"
    , "node-fs"
    , "parallel"
    , "random"
    ]
  , repo = "https://github.com/kRITZCREEK/purescript-psc-ide.git"
  , version = "v19.0.0"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "v6.0.0"
  }
, qualified-do =
  { dependencies =
    [ "arrays"
    , "control"
    , "foldable-traversable"
    , "parallel"
    , "prelude"
    , "unfoldable"
    ]
  , repo = "https://github.com/artemisSystem/purescript-qualified-do.git"
  , version = "v2.2.0"
  }
, quantities =
  { dependencies =
    [ "decimals"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "numbers"
    , "pairs"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/sharkdp/purescript-quantities.git"
  , version = "v12.1.0"
  }
, quickcheck =
  { dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "integers"
    , "lazy"
    , "lcg"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "numbers"
    , "partial"
    , "prelude"
    , "record"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-quickcheck.git"
  , version = "v8.0.1"
  }
, quickcheck-combinators =
  { dependencies = [ "quickcheck", "typelevel" ]
  , repo = "https://github.com/athanclark/purescript-quickcheck-combinators.git"
  , version = "v0.1.3"
  }
, quickcheck-laws =
  { dependencies = [ "enums", "quickcheck" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-quickcheck-laws.git"
  , version = "v7.0.0"
  }
, quickcheck-utf8 =
  { dependencies = [ "quickcheck" ]
  , repo = "https://github.com/openchronology/purescript-quickcheck-utf8.git"
  , version = "v0.0.0"
  }
, quotient =
  { dependencies = [ "prelude", "quickcheck" ]
  , repo = "https://github.com/rightfold/purescript-quotient.git"
  , version = "v3.0.0"
  }
, random =
  { dependencies = [ "effect", "integers" ]
  , repo = "https://github.com/purescript/purescript-random.git"
  , version = "v6.0.0"
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
, react-basic =
  { dependencies = [ "prelude", "effect", "record" ]
  , repo = "https://github.com/lumihq/purescript-react-basic.git"
  , version = "v17.0.0"
  }
, react-basic-classic =
  { dependencies =
    [ "aff"
    , "effect"
    , "functions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-classic.git"
  , version = "v3.0.0"
  }
, react-basic-dnd =
  { dependencies =
    [ "console"
    , "effect"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic-hooks"
    , "web-dom"
    ]
  , repo = "https://github.com/lumihq/purescript-react-dnd-basic.git"
  , version = "v10.1.0"
  }
, react-basic-dom =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "record"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-dom.git"
  , version = "v6.0.0"
  }
, react-basic-emotion =
  { dependencies =
    [ "arrays"
    , "colors"
    , "either"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "integers"
    , "numbers"
    , "prelude"
    , "react-basic"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-emotion.git"
  , version = "v7.0.0"
  }
, react-basic-hooks =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "bifunctors"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "functions"
    , "indexed-monad"
    , "integers"
    , "maybe"
    , "newtype"
    , "now"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "react-basic"
    , "refs"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-html"
    ]
  , repo = "https://github.com/megamaddu/purescript-react-basic-hooks.git"
  , version = "v8.0.0"
  }
, react-dom =
  { dependencies = [ "effect", "react", "web-dom" ]
  , repo = "https://github.com/purescript-contrib/purescript-react-dom.git"
  , version = "v8.0.0"
  }
, react-halo =
  { dependencies =
    [ "aff"
    , "bifunctors"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "parallel"
    , "prelude"
    , "react-basic-hooks"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/robertdp/purescript-react-halo.git"
  , version = "v3.0.0"
  }
, react-icons =
  { dependencies = [ "react-basic", "react-basic-dom", "unsafe-coerce" ]
  , repo = "https://github.com/andys8/purescript-react-icons.git"
  , version = "v1.0.8"
  }
, read =
  { dependencies = [ "maybe", "prelude", "strings" ]
  , repo = "https://github.com/truqu/purescript-read.git"
  , version = "v1.0.1"
  }
, record =
  { dependencies = [ "functions", "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-record.git"
  , version = "v4.0.0"
  }
, refined =
  { dependencies =
    [ "argonaut", "effect", "prelude", "quickcheck", "typelevel" ]
  , repo = "https://github.com/danieljharvey/purescript-refined.git"
  , version = "v1.0.0"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "v6.0.0"
  }
, remotedata =
  { dependencies = [ "bifunctors", "either", "profunctor-lenses" ]
  , repo = "https://github.com/krisajenkins/purescript-remotedata.git"
  , version = "v5.0.0"
  }
, resource =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "newtype"
    , "prelude"
    , "psci-support"
    , "refs"
    ]
  , repo = "https://github.com/joneshf/purescript-resource.git"
  , version = "v2.0.1"
  }
, resourcet =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "ordered-collections"
    , "parallel"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/robertdp/purescript-resourcet.git"
  , version = "v1.0.0"
  }
, result =
  { dependencies = [ "either", "foldable-traversable", "prelude" ]
  , repo = "https://github.com/ad-si/purescript-result.git"
  , version = "v1.0.3"
  }
, return =
  { dependencies = [ "foldable-traversable", "point-free", "prelude" ]
  , repo = "https://github.com/ursi/purescript-return.git"
  , version = "v0.2.0"
  }
, ring-modules =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/f-o-a-m/purescript-ring-modules.git"
  , version = "v5.0.1"
  }
, rito =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "bolson"
    , "control"
    , "convertable-options"
    , "deku"
    , "effect"
    , "either"
    , "hyrule"
    , "exceptions"
    , "exists"
    , "fast-vect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "heterogeneous"
    , "integers"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "random"
    , "record"
    , "refs"
    , "safe-coerce"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    , "web-dom"
    , "web-html"
    , "web-touchevents"
    , "web-uievents"
    ]
  , repo = "https://github.com/mikesol/purescript-rito.git"
  , version = "v0.1.0"
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
, routing-duplex =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "js-uri"
    , "lazy"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
  , version = "v0.6.0"
  }
, run =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "free"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tailrec"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/natefaubion/purescript-run.git"
  , version = "v5.0.0"
  }
, safe-coerce =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-safe-coerce.git"
  , version = "v2.0.0"
  }
, safely =
  { dependencies = [ "freet", "lists" ]
  , repo = "https://github.com/paf31/purescript-safely.git"
  , version = "v4.0.1"
  }
, selection-foldable =
  { dependencies = [ "filterable", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/jamieyung/purescript-selection-foldable.git"
  , version = "v0.2.0"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-semirings.git"
  , version = "v7.0.0"
  }
, signal =
  { dependencies =
    [ "aff", "effect", "either", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/bodil/purescript-signal.git"
  , version = "v13.0.0"
  }
, simple-emitter =
  { dependencies = [ "ordered-collections", "refs" ]
  , repo = "https://github.com/oreshinya/purescript-simple-emitter.git"
  , version = "v2.0.0"
  }
, simple-json =
  { dependencies =
    [ "arrays"
    , "exceptions"
    , "foreign-object"
    , "foreign"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo = "https://github.com/justinwoo/purescript-simple-json.git"
  , version = "v9.0.0"
  }
, sized-matrices =
  { dependencies =
    [ "sized-vectors"
    , "prelude"
    , "foldable-traversable"
    , "maybe"
    , "arrays"
    , "unfoldable"
    , "typelevel"
    , "distributive"
    , "vectorfield"
    , "strings"
    ]
  , repo = "https://github.com/csicar/purescript-sized-matrices.git"
  , version = "v1.0.0"
  }
, sized-vectors =
  { dependencies =
    [ "argonaut"
    , "arrays"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    , "unfoldable"
    ]
  , repo = "https://github.com/bodil/purescript-sized-vectors.git"
  , version = "v5.0.2"
  }
, slug =
  { dependencies =
    [ "prelude", "maybe", "strings", "unicode", "argonaut-codecs" ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v3.0.3"
  }
, small-ffi =
  { dependencies = [ "arrays", "console", "effect", "prelude", "quickcheck" ]
  , repo = "https://github.com/lfarroco/purescript-small-ffi.git"
  , version = "v4.0.0"
  }
, soundfonts =
  { dependencies =
    [ "aff"
    , "affjax"
    , "affjax-web"
    , "argonaut-core"
    , "arraybuffer-types"
    , "arrays"
    , "b64"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "midi"
    , "ordered-collections"
    , "parallel"
    , "partial"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-soundfonts.git"
  , version = "v4.1.0"
  }
, sparse-matrices =
  { dependencies = [ "prelude", "console", "effect", "sparse-polynomials" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-matrices.git"
  , version = "v1.2.1"
  }
, sparse-polynomials =
  { dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "ordered-collections"
    , "tuples"
    , "rationals"
    , "cartesian"
    ]
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-polynomials.git"
  , version = "v1.0.5"
  }
, spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "now"
    , "pipes"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v7.0.0"
  }
, spec-discovery =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "node-fs"
    , "prelude"
    , "spec"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec-discovery.git"
  , version = "v8.0.0"
  }
, spec-quickcheck =
  { dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v5.0.0"
  }
, ssrs =
  { dependencies =
    [ "dissect"
    , "either"
    , "fixed-points"
    , "free"
    , "lists"
    , "prelude"
    , "safe-coerce"
    , "tailrec"
    , "tuples"
    , "variant"
    ]
  , repo = "https://github.com/PureFunctor/purescript-ssrs.git"
  , version = "v1.0.0"
  }
, st =
  { dependencies = [ "partial", "prelude", "tailrec", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-st.git"
  , version = "v6.0.0"
  }
, strictlypositiveint =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jamieyung/purescript-strictlypositiveint.git"
  , version = "v1.0.1"
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
, strings =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-strings.git"
  , version = "v6.0.1"
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
, stringutils =
  { dependencies =
    [ "arrays", "integers", "maybe", "partial", "prelude", "strings" ]
  , repo = "https://github.com/menelaos/purescript-stringutils.git"
  , version = "v0.0.12"
  }
, substitute =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "return"
    , "strings"
    ]
  , repo = "https://github.com/ursi/purescript-substitute.git"
  , version = "v0.2.3"
  }
, sunde =
  { dependencies = [ "aff", "effect", "node-child-process", "prelude" ]
  , repo = "https://github.com/justinwoo/purescript-sunde.git"
  , version = "v3.0.0"
  }
, supply =
  { dependencies =
    [ "console", "control", "effect", "lazy", "prelude", "refs", "tuples" ]
  , repo = "https://github.com/ajnsit/purescript-supply.git"
  , version = "v0.2.0"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , repo = "https://github.com/paluh/purescript-systemd-journald.git"
  , version = "v0.3.0"
  }
, tailrec =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "identity"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/purescript/purescript-tailrec.git"
  , version = "v6.0.0"
  }
, test-unit =
  { dependencies =
    [ "aff"
    , "avar"
    , "effect"
    , "either"
    , "free"
    , "js-timers"
    , "lists"
    , "prelude"
    , "quickcheck"
    , "strings"
    ]
  , repo = "https://github.com/bodil/purescript-test-unit.git"
  , version = "v17.0.0"
  }
, thermite =
  { dependencies =
    [ "aff", "coroutines", "freet", "profunctor-lenses", "react" ]
  , repo = "https://github.com/paf31/purescript-thermite.git"
  , version = "v6.3.1"
  }
, thermite-dom =
  { dependencies = [ "thermite", "react", "react-dom", "web-html" ]
  , repo = "https://github.com/athanclark/purescript-thermite-dom.git"
  , version = "v0.3.1"
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "v6.0.0"
  }
, transformers =
  { dependencies =
    [ "control"
    , "distributive"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "identity"
    , "lazy"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-transformers.git"
  , version = "v6.0.0"
  }
, tree-rose =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "free"
    , "lists"
    , "maybe"
    , "prelude"
    , "tailrec"
    ]
  , repo = "https://github.com/jordanmartinez/purescript-tree-rose.git"
  , version = "v4.0.2"
  }
, tuples =
  { dependencies = [ "control", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-tuples.git"
  , version = "v7.0.0"
  }
, two-or-more =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "partial"
    , "prelude"
    , "psci-support"
    , "tuples"
    ]
  , repo = "https://github.com/i-am-the-slime/purescript-two-or-more.git"
  , version = "v1.0.0"
  }
, type-equality =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-type-equality.git"
  , version = "v4.0.1"
  }
, typelevel =
  { dependencies =
    [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
  , repo = "https://github.com/bodil/purescript-typelevel.git"
  , version = "v6.0.0"
  }
, typelevel-lists =
  { dependencies =
    [ "prelude"
    , "tuples"
    , "typelevel-peano"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/PureFunctor/purescript-typelevel-lists.git"
  , version = "v2.1.0"
  }
, typelevel-peano =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/csicar/purescript-typelevel-peano.git"
  , version = "v1.0.1"
  }
, typelevel-prelude =
  { dependencies = [ "prelude", "type-equality" ]
  , repo = "https://github.com/purescript/purescript-typelevel-prelude.git"
  , version = "v7.0.0"
  }
, typelevel-rows =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-typelevel-rows.git"
  , version = "v0.1.0"
  }
, uint =
  { dependencies = [ "prelude", "effect", "maybe", "numbers", "enums", "gen" ]
  , repo = "https://github.com/purescript-contrib/purescript-uint.git"
  , version = "v7.0.0"
  }
, ulid =
  { dependencies = [ "effect", "functions", "maybe", "nullable", "prelude" ]
  , repo = "https://github.com/maxdeviant/purescript-ulid.git"
  , version = "v3.0.1"
  }
, uncurried-transformers =
  { dependencies =
    [ "control"
    , "effect"
    , "either"
    , "functions"
    , "identity"
    , "prelude"
    , "safe-coerce"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo =
      "https://github.com/PureFunctor/purescript-uncurried-transformers.git"
  , version = "v1.1.0"
  }
, undefined-is-not-a-problem =
  { dependencies =
    [ "arrays"
    , "assert"
    , "effect"
    , "either"
    , "foreign"
    , "maybe"
    , "newtype"
    , "prelude"
    , "random"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/paluh/purescript-undefined-is-not-a-problem.git"
  , version = "v1.1.0"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-unfoldable.git"
  , version = "v6.0.0"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-unicode.git"
  , version = "v6.0.0"
  }
, unlift =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "freet"
    , "identity"
    , "lists"
    , "maybe"
    , "monad-control"
    , "prelude"
    , "st"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/tweag/purescript-unlift.git"
  , version = "v1.0.1"
  }
, unordered-collections =
  { dependencies =
    [ "arrays"
    , "enums"
    , "functions"
    , "integers"
    , "lists"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/fehrenbach/purescript-unordered-collections.git"
  , version = "v3.0.0"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-unsafe-coerce.git"
  , version = "v6.0.0"
  }
, unsafe-reference =
  { dependencies = [ "prelude" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-unsafe-reference.git"
  , version = "v5.0.0"
  }
, untagged-union =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "literals"
    , "maybe"
    , "newtype"
    , "psci-support"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-untagged-union.git"
  , version = "v1.0.0"
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
, uuid =
  { dependencies =
    [ "prelude", "aff", "effect", "maybe", "partial", "spec", "strings" ]
  , repo = "https://github.com/megamaddu/purescript-uuid.git"
  , version = "v9.0.0"
  }
, validation =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "newtype"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-validation.git"
  , version = "v6.0.0"
  }
, variant =
  { dependencies =
    [ "enums"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-variant.git"
  , version = "v8.0.0"
  }
, vectorfield =
  { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
  , repo = "https://github.com/csicar/purescript-vectorfield.git"
  , version = "v1.0.1"
  }
, versions =
  { dependencies =
    [ "either"
    , "maybe"
    , "integers"
    , "strings"
    , "lists"
    , "functions"
    , "foldable-traversable"
    , "control"
    , "parsing"
    , "partial"
    , "orders"
    ]
  , repo = "https://github.com/hdgarrood/purescript-versions.git"
  , version = "v7.0.0"
  }
, web-clipboard =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-clipboard.git"
  , version = "v4.0.0"
  }
, web-cssom =
  { dependencies = [ "web-dom", "web-html", "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-cssom.git"
  , version = "v2.0.0"
  }
, web-dom =
  { dependencies = [ "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-dom.git"
  , version = "v6.0.0"
  }
, web-dom-parser =
  { dependencies = [ "effect", "partial", "prelude", "web-dom" ]
  , repo = "https://github.com/purescript-web/purescript-web-dom-parser.git"
  , version = "v8.0.0"
  }
, web-dom-xpath =
  { dependencies = [ "web-dom" ]
  , repo = "https://github.com/purescript-web/purescript-web-dom-xpath.git"
  , version = "v3.0.0"
  }
, web-encoding =
  { dependencies = [ "arraybuffer-types", "effect", "newtype", "prelude" ]
  , repo = "https://github.com/purescript-web/purescript-web-encoding.git"
  , version = "v3.0.0"
  }
, web-events =
  { dependencies = [ "datetime", "enums", "nullable", "foreign" ]
  , repo = "https://github.com/purescript-web/purescript-web-events.git"
  , version = "v4.0.0"
  }
, web-fetch =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "http-methods"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-fetch.git"
  , version = "v3.0.0"
  }
, web-file =
  { dependencies = [ "foreign", "media-types", "web-dom" ]
  , repo = "https://github.com/purescript-web/purescript-web-file.git"
  , version = "v4.0.0"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , repo = "https://github.com/purescript-web/purescript-web-html.git"
  , version = "v4.0.0"
  }
, web-page-visibility =
  { dependencies =
    [ "effect"
    , "enums"
    , "exceptions"
    , "maybe"
    , "prelude"
    , "strings"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://git.sr.ht/~toastal/purescript-web-page-visibility"
  , version = "v2.0.0"
  }
, web-pointerevents =
  { dependencies = [ "prelude", "effect", "maybe", "web-dom", "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-pointerevents.git"
  , version = "v1.0.0"
  }
, web-promise =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "exceptions"
    , "functions"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-promise.git"
  , version = "v3.0.0"
  }
, web-router =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "foreign"
    , "freet"
    , "indexed-monad"
    , "maybe"
    , "prelude"
    , "profunctor-lenses"
    , "refs"
    , "routing"
    , "type-equality"
    ]
  , repo = "https://github.com/robertdp/purescript-web-router.git"
  , version = "v1.0.0"
  }
, web-socket =
  { dependencies = [ "arraybuffer-types", "web-file" ]
  , repo = "https://github.com/purescript-web/purescript-web-socket.git"
  , version = "v4.0.0"
  }
, web-storage =
  { dependencies = [ "nullable", "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-storage.git"
  , version = "v5.0.0"
  }
, web-streams =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "exceptions"
    , "nullable"
    , "prelude"
    , "tuples"
    , "web-promise"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-streams.git"
  , version = "v3.0.0"
  }
, web-touchevents =
  { dependencies = [ "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-touchevents.git"
  , version = "v4.0.0"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-uievents.git"
  , version = "v4.0.0"
  }
, web-workers =
  { dependencies =
    [ "effect", "foreign", "maybe", "prelude", "unsafe-coerce", "web-events" ]
  , repo = "https://github.com/gbagan/purescript-web-workers.git"
  , version = "v1.1.0"
  }
, web-xhr =
  { dependencies =
    [ "arraybuffer-types"
    , "datetime"
    , "http-methods"
    , "web-dom"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-xhr.git"
  , version = "v5.0.0"
  }
, which =
  { dependencies =
    [ "arrays", "effect", "foreign", "maybe", "nullable", "options", "prelude" ]
  , repo = "https://github.com/maxdeviant/purescript-which.git"
  , version = "v2.0.0"
  }
, yoga-fetch =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "newtype"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-fetch.git"
  , version = "v1.0.1"
  }
, yoga-json =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "bigints"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "js-date"
    , "lists"
    , "maybe"
    , "nullable"
    , "partial"
    , "prelude"
    , "record"
    , "transformers"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-json.git"
  , version = "v3.0.2"
  }
, yoga-postgres =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "foreign"
    , "integers"
    , "maybe"
    , "nullable"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-postgres.git"
  , version = "v6.0.0"
  }
}
