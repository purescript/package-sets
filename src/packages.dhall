{ abc-parser =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "js-bigints"
    , "lists"
    , "maybe"
    , "midi"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor-lenses"
    , "rationals"
    , "string-parsers"
    , "strings"
    , "stringutils"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-abc-parser.git"
  , version = "v2.0.1"
  }
, ace =
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
  , version = "v9.1.0"
  }
, address-rfc2821 =
  { dependencies = [ "either", "exceptions", "ffi-simple", "prelude" ]
  , repo = "https://github.com/garganscript/purescript-address-rfc2821.git"
  , version = "v0.1.1"
  }
, aff =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "functions"
    , "maybe"
    , "newtype"
    , "parallel"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-aff.git"
  , version = "v8.0.0"
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
  { dependencies = [ "aff", "affjax", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-affjax-web.git"
  , version = "v1.0.0"
  }
, ansi =
  { dependencies = [ "foldable-traversable", "lists", "strings" ]
  , repo = "https://github.com/hdgarrood/purescript-ansi.git"
  , version = "v7.0.0"
  }
, apexcharts =
  { dependencies =
    [ "contravariant", "effect", "foreign", "options", "prelude", "web-dom" ]
  , repo = "https://github.com/timdeputter/purescript-apexcharts.git"
  , version = "v0.5.0"
  }
, applicative-phases =
  { dependencies = [ "maybe", "prelude", "tuples" ]
  , repo = "https://github.com/artemisSystem/purescript-applicative-phases.git"
  , version = "v1.0.0"
  }
, argonaut =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
  , repo = "https://github.com/purescript-contrib/purescript-argonaut.git"
  , version = "v9.0.0"
  }
, argonaut-aeson-generic =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "argonaut-generic"
    , "arrays"
    , "bifunctors"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "partial"
    , "prelude"
    , "psci-support"
    , "record"
    , "test-unit"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/coot/purescript-argonaut-aeson-generic.git"
  , version = "v0.4.1"
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
, array-search =
  { dependencies = [ "arrays", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/joellefkowitz/array-search.git"
  , version = "v0.6.0"
  }
, arraybuffer =
  { dependencies =
    [ "arraybuffer-types"
    , "arrays"
    , "effect"
    , "float32"
    , "functions"
    , "gen"
    , "maybe"
    , "nullable"
    , "prelude"
    , "tailrec"
    , "uint"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-arraybuffer.git"
  , version = "v13.2.0"
  }
, arraybuffer-builder =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-types"
    , "effect"
    , "float32"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "uint"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-arraybuffer-builder.git"
  , version = "v3.1.0"
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
    , "functions"
    , "maybe"
    , "nonempty"
    , "partial"
    , "prelude"
    , "safe-coerce"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-arrays.git"
  , version = "v7.3.0"
  }
, arrays-extra =
  { dependencies =
    [ "arrays"
    , "either"
    , "filterable"
    , "foldable-traversable"
    , "foldable-traversable-extra"
    , "maybe"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/flip111/purescript-arrays-extra.git"
  , version = "v0.6.1"
  }
, arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , repo = "https://github.com/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v2.0.1"
  }
, ask =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/prescientmoon/purescript-ask.git"
  , version = "v1.0.0"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-assert.git"
  , version = "v6.0.0"
  }
, assert-multiple =
  { dependencies = [ "effect", "foldable-traversable", "prelude" ]
  , repo = "https://github.com/joellefkowitz/assert-multiple.git"
  , version = "v0.4.0"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-avar.git"
  , version = "v5.0.1"
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
, barbies =
  { dependencies =
    [ "console"
    , "const"
    , "control"
    , "effect"
    , "prelude"
    , "psci-support"
    , "transformers"
    ]
  , repo = "https://github.com/the-dr-lazy/purescript-barbies.git"
  , version = "v1.0.1"
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
, benchlib =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "arrays"
    , "codec-argonaut"
    , "console"
    , "datetime"
    , "effect"
    , "filterable"
    , "foldable-traversable"
    , "integers"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-path"
    , "node-process"
    , "now"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "refs"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/m-bock/purescript-benchlib.git"
  , version = "v0.0.4"
  }
, bifunctors =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "v6.1.0"
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
    , "fast-vect"
    , "filterable"
    , "foldable-traversable"
    , "foreign-object"
    , "hyrule"
    , "maybe"
    , "prelude"
    , "record"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/mikesol/purescript-bolson.git"
  , version = "v0.3.9"
  }
, bookhound =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "numbers"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    , "unicode"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/albertprz/purescript-bookhound.git"
  , version = "v0.1.7"
  }
, bower-json =
  { dependencies =
    [ "argonaut-codecs"
    , "arrays"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/klntsky/purescript-bower-json.git"
  , version = "v3.0.0"
  }
, call-by-name =
  { dependencies = [ "control", "either", "lazy", "maybe", "unsafe-coerce" ]
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
, cbor-stream =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "js-bigints"
    , "js-date"
    , "js-maps"
    , "maybe"
    , "node-buffer"
    , "node-event-emitter"
    , "node-stream-pipes"
    , "node-streams"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "record"
    , "simple-json"
    , "tailrec"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/cakekindel/purescript-cbor-stream.git"
  , version = "v1.3.0"
  }
, chameleon =
  { dependencies =
    [ "either"
    , "foreign"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    , "variant"
    ]
  , repo = "https://github.com/thought2/purescript-chameleon.git"
  , version = "v1.0.0"
  }
, chameleon-halogen =
  { dependencies =
    [ "aff"
    , "bifunctors"
    , "chameleon"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "halogen"
    , "halogen-subscriptions"
    , "halogen-vdom"
    , "maybe"
    , "prelude"
    , "safe-coerce"
    , "strings"
    , "these"
    , "tuples"
    , "unsafe-coerce"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/m-bock/purescript-chameleon-halogen.git"
  , version = "v1.0.3"
  }
, chameleon-react-basic =
  { dependencies =
    [ "arrays"
    , "chameleon"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    , "web-dom"
    ]
  , repo = "https://github.com/m-bock/purescript-chameleon-react-basic.git"
  , version = "v1.1.0"
  }
, chameleon-styled =
  { dependencies =
    [ "arrays"
    , "chameleon"
    , "chameleon-transformers"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    , "unordered-collections"
    ]
  , repo = "https://github.com/m-bock/purescript-chameleon-styled.git"
  , version = "v2.5.0"
  }
, chameleon-transformers =
  { dependencies =
    [ "chameleon"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "these"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/m-bock/purescript-chameleon-transformers.git"
  , version = "v1.0.0"
  }
, channel =
  { dependencies =
    [ "aff"
    , "assert"
    , "avar"
    , "console"
    , "contravariant"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "newtype"
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
, choku =
  { dependencies =
    [ "aff", "control", "effect", "functions", "maybe", "prelude", "strings" ]
  , repo = "https://github.com/m15a/purescript-choku.git"
  , version = "v1.0.2"
  }
, classless =
  { dependencies = [ "heterogeneous", "prelude", "record" ]
  , repo = "https://github.com/m-bock/purescript-classless.git"
  , version = "v0.1.1"
  }
, classless-arbitrary =
  { dependencies =
    [ "arrays"
    , "classless"
    , "either"
    , "enums"
    , "gen"
    , "heterogeneous"
    , "identity"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "quickcheck"
    , "record"
    , "st"
    , "strings"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/m-bock/purescript-classless-arbitrary.git"
  , version = "v0.1.1"
  }
, classless-decode-json =
  { dependencies =
    [ "argonaut"
    , "classless"
    , "console"
    , "effect"
    , "either"
    , "maybe"
    , "prelude"
    , "record"
    , "tuples"
    ]
  , repo = "https://github.com/m-bock/purescript-classless-decode-json.git"
  , version = "v0.1.1"
  }
, classless-encode-json =
  { dependencies =
    [ "argonaut"
    , "argonaut-codecs"
    , "argonaut-core"
    , "classless"
    , "either"
    , "foreign-object"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "tuples"
    , "type-equality"
    ]
  , repo = "https://github.com/m-bock/purescript-classless-encode-json.git"
  , version = "v0.1.3"
  }
, classnames =
  { dependencies = [ "maybe", "prelude", "record", "strings", "tuples" ]
  , repo = "https://github.com/dewey92/purescript-classnames.git"
  , version = "v2.0.0"
  }
, codec =
  { dependencies = [ "bifunctors", "profunctor" ]
  , repo = "https://github.com/garyb/purescript-codec.git"
  , version = "v6.1.0"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    , "foreign-object"
    , "ordered-collections"
    , "type-equality"
    , "variant"
    ]
  , repo = "https://github.com/garyb/purescript-codec-argonaut.git"
  , version = "v10.0.0"
  }
, codec-json =
  { dependencies =
    [ "codec"
    , "foreign-object"
    , "json"
    , "ordered-collections"
    , "transformers"
    , "type-equality"
    , "variant"
    ]
  , repo = "https://github.com/garyb/purescript-codec-json.git"
  , version = "v2.0.0"
  }
, colors =
  { dependencies =
    [ "arrays", "integers", "lists", "numbers", "partial", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-colors.git"
  , version = "v7.0.1"
  }
, concur-core =
  { dependencies =
    [ "aff"
    , "aff-bus"
    , "arrays"
    , "avar"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "free"
    , "identity"
    , "lazy"
    , "maybe"
    , "newtype"
    , "parallel"
    , "prelude"
    , "profunctor-lenses"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-concur/purescript-concur-core.git"
  , version = "v0.5.0"
  }
, concur-react =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "concur-core"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "profunctor-lenses"
    , "react"
    , "react-dom"
    , "tailrec"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-concur/purescript-concur-react.git"
  , version = "v0.5.0"
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
  , version = "v6.1.0"
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
, css-class-name-extractor =
  { dependencies =
    [ "aff"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "identity"
    , "interpolate"
    , "lists"
    , "maybe"
    , "node-buffer"
    , "node-fs"
    , "node-path"
    , "ordered-collections"
    , "parsing"
    , "prelude"
    , "spec"
    , "spec-discovery"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/himanoa/purescript-css-class-name-extractor.git"
  , version = "0.0.4"
  }
, css-frameworks =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/deemp/purescript-css-frameworks.git"
  , version = "v1.0.1"
  }
, csv-stream =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "datetime"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-event-emitter"
    , "node-stream-pipes"
    , "node-streams"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "precise-datetime"
    , "prelude"
    , "record"
    , "record-extra"
    , "st"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/cakekindel/purescript-csv-stream.git"
  , version = "v2.3.0"
  }
, data-mvc =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "either"
    , "heterogeneous"
    , "maybe"
    , "mvc"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "record"
    , "variant"
    ]
  , repo = "https://github.com/m-bock/purescript-data-mvc.git"
  , version = "v0.0.2"
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
, debounce =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/garganscript/purescript-debouncing.git"
  , version = "v0.1.0"
  }
, debug =
  { dependencies = [ "functions", "prelude" ]
  , repo = "https://github.com/garyb/purescript-debug.git"
  , version = "v6.0.2"
  }
, decimals =
  { dependencies = [ "maybe" ]
  , repo = "https://github.com/sharkdp/purescript-decimals.git"
  , version = "v7.1.0"
  }
, default-values =
  { dependencies =
    [ "either"
    , "foreign-object"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/imsaravana369/purescript-default.git"
  , version = "v1.0.1"
  }
, deku =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bolson"
    , "catenable-lists"
    , "control"
    , "css"
    , "effect"
    , "either"
    , "fast-vect"
    , "filterable"
    , "foldable-traversable"
    , "foreign-object"
    , "free"
    , "hyrule"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "quickcheck"
    , "record"
    , "safe-coerce"
    , "st"
    , "strings"
    , "stringutils"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/mikesol/purescript-deku.git"
  , version = "v0.9.23"
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
    [ "ansi"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "safe-coerce"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/natefaubion/purescript-dodo-printer.git"
  , version = "v2.2.3"
  }
, dom-filereader =
  { dependencies = [ "aff", "arraybuffer-types", "web-file", "web-html" ]
  , repo = "https://github.com/nwolverson/purescript-dom-filereader.git"
  , version = "v7.0.0"
  }
, dom-indexed =
  { dependencies =
    [ "media-types"
    , "prelude"
    , "web-clipboard"
    , "web-pointerevents"
    , "web-touchevents"
    ]
  , repo = "https://github.com/purescript-halogen/purescript-dom-indexed.git"
  , version = "v12.0.0"
  }
, dom-simple =
  { dependencies =
    [ "effect", "ffi-simple", "maybe", "nullable", "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/garganscript/purescript-dom-simple.git"
  , version = "v0.4.0"
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
    , "lists"
    , "maybe"
    , "node-buffer"
    , "node-child-process"
    , "node-event-emitter"
    , "node-fs"
    , "node-os"
    , "node-process"
    , "node-streams"
    , "parsing"
    , "prelude"
    , "refs"
    , "run"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/nsaunders/purescript-dotenv.git"
  , version = "v4.0.3"
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
    , "nonempty"
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
  , version = "v0.6.0"
  }
, dts =
  { dependencies =
    [ "arrays"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "ordered-set"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/m-bock/purescript-dts.git"
  , version = "v1.0.0"
  }
, dual-numbers =
  { dependencies = [ "numbers", "prelude", "tuples" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-dual-numbers.git"
  , version = "v1.0.3"
  }
, dynamic-buffer =
  { dependencies = [ "arraybuffer-types", "effect", "refs" ]
  , repo = "https://github.com/kritzcreek/purescript-dynamic-buffer.git"
  , version = "v3.0.1"
  }
, echarts-simple =
  { dependencies = [ "console", "effect", "functions", "prelude", "web-dom" ]
  , repo = "https://github.com/lucasdicioccio/purescript-echarts-simple.git"
  , version = "v0.0.1"
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
    , "safe-coerce"
    , "type-equality"
    , "typelevel-prelude"
    , "undefined-is-not-a-problem"
    , "unsafe-coerce"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish.git"
  , version = "v0.13.0"
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
  , version = "v0.10.3"
  }
, elmish-html =
  { dependencies =
    [ "effect"
    , "elmish"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/collegevine/purescript-elmish-html.git"
  , version = "v0.9.0"
  }
, elmish-testing-library =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "effect"
    , "elmish"
    , "exceptions"
    , "foldable-traversable"
    , "maybe"
    , "nullable"
    , "prelude"
    , "transformers"
    , "web-dom"
    , "web-html"
    ]
  , repo =
    "https://github.com/collegevine/purescript-elmish-testing-library.git"
  , version = "v0.3.2"
  }
, email-validate =
  { dependencies = [ "aff", "string-parsers", "transformers" ]
  , repo = "https://github.com/cdepillabout/purescript-email-validate.git"
  , version = "v7.0.0"
  }
, encoding =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "either"
    , "exceptions"
    , "functions"
    , "prelude"
    ]
  , repo = "https://github.com/menelaos/purescript-encoding.git"
  , version = "v0.0.9"
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
, env-names =
  { dependencies = [ "arrays", "prelude" ]
  , repo = "https://github.com/joellefkowitz/env-names.git"
  , version = "v0.4.0"
  }
, error =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/bklaric/purescript-error.git"
  , version = "v2.0.0"
  }
, eta-conversion =
  { dependencies = [ "effect", "prelude", "transformers", "type-equality" ]
  , repo = "https://github.com/pujoheadsoft/purescript-eta-conversion.git"
  , version = "v0.3.2"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "v6.1.0"
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
, express =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "newtype"
    , "node-http"
    , "node-path"
    , "nullable"
    , "open-foreign-generic"
    , "prelude"
    , "record"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-express/purescript-express.git"
  , version = "v0.9.1"
  }
, ezfetch =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "b64"
    , "bifunctors"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "integers"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-streams"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "record"
    , "simple-json"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "url-immutable"
    , "web-file"
    , "web-streams"
    ]
  , repo = "https://github.com/cakekindel/purescript-ezfetch.git"
  , version = "v1.1.0"
  }
, fahrtwind =
  { dependencies =
    [ "arrays"
    , "colors"
    , "foreign-object"
    , "integers"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-emotion"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fahrtwind.git"
  , version = "v2.0.0"
  }
, fakerjs =
  { dependencies =
    [ "arrays"
    , "effect"
    , "exceptions"
    , "functions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-open-community/purescript-fakerjs.git"
  , version = "v0.0.1"
  }
, fallback =
  { dependencies =
    [ "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fallback.git"
  , version = "v0.1.0"
  }
, fast-vect =
  { dependencies =
    [ "arrays"
    , "distributive"
    , "filterable"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v1.2.0"
  }
, fetch =
  { dependencies =
    [ "aff"
    , "arraybuffer-types"
    , "bifunctors"
    , "effect"
    , "either"
    , "foreign"
    , "http-methods"
    , "js-fetch"
    , "js-promise"
    , "js-promise-aff"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "record"
    , "strings"
    , "typelevel-prelude"
    , "web-file"
    , "web-streams"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fetch.git"
  , version = "v4.1.0"
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
  , version = "v1.0.1"
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
    , "js-promise"
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
    , "web-streams"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-fetch-core.git"
  , version = "v5.1.0"
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
, ffi-simple =
  { dependencies =
    [ "functions", "maybe", "nullable", "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/garganscript/purescript-ffi-simple.git"
  , version = "v0.5.1"
  }
, fft-js =
  { dependencies = [ "arrays", "cartesian", "partial", "prelude", "st" ]
  , repo = "https://github.com/jeslie0/purescript-fft-js.git"
  , version = "v0.1.0"
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
, fix-functor =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/artemisSystem/purescript-fix-functor.git"
  , version = "v0.1.0"
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
  , repo = "https://github.com/rowtype-yoga/purescript-fixed-precision.git"
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
    , "refs"
    , "strings"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    ]
  , repo = "https://github.com/easafe/purescript-flame.git"
  , version = "v1.4.0"
  }
, float32 =
  { dependencies = [ "gen", "maybe", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-float32.git"
  , version = "v2.0.0"
  }
, fmt =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/m-bock/purescript-fmt.git"
  , version = "v0.2.1"
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
, foldable-traversable-extra =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "transformers"
    , "tuples"
    ]
  , repo =
    "https://github.com/flip111/purescript-foldable-traversable-extra.git"
  , version = "v0.0.6"
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
  , version = "v4.1.0"
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
  , version = "v3.4.0"
  }
, forgetmenot =
  { dependencies = [] : List Text
  , repo = "https://github.com/rowtype-yoga/purescript-forgetmenot.git"
  , version = "v0.1.0"
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
, framer-motion =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "heterogeneous"
    , "literals"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "record"
    , "tuples"
    , "two-or-more"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "untagged-union"
    , "web-dom"
    , "web-events"
    , "web-uievents"
    ]
  , repo = "https://github.com/i-am-the-slime/purescript-framer-motion.git"
  , version = "v1.0.1"
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
  , version = "v7.1.0"
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
, functor1 =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/garyb/purescript-functor1.git"
  , version = "v3.0.0"
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
, geojson =
  { dependencies =
    [ "argonaut"
    , "argonaut-codecs"
    , "arrays"
    , "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "nonempty"
    , "prelude"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/sumew/purescript-geojson.git"
  , version = "v0.0.5"
  }
, geometria =
  { dependencies =
    [ "arrays"
    , "cartesian"
    , "foldable-traversable"
    , "integers"
    , "maybe"
    , "numberfield"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "record-studio"
    , "sparse-matrices"
    , "sparse-polynomials"
    , "tuples"
    ]
  , repo = "https://github.com/Ebmtranceboy/purescript-geometria.git"
  , version = "v2.2.0"
  }
, gesso =
  { dependencies =
    [ "aff"
    , "canvas"
    , "css"
    , "dom-indexed"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "halogen-subscriptions"
    , "integers"
    , "lists"
    , "maybe"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "record"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "web-clipboard"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-pointerevents"
    , "web-touchevents"
    , "web-uievents"
    ]
  , repo = "https://github.com/smilack/purescript-gesso.git"
  , version = "v1.0.0"
  }
, gojs =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "functions"
    , "lists"
    , "maybe"
    , "nullable"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/AdaBeat/purescript-gojs.git"
  , version = "v0.1.1"
  }
, golem-fetch =
  { dependencies =
    [ "aff", "argonaut-codecs", "argonaut-core", "maybe", "prelude", "tuples" ]
  , repo = "https://github.com/kalxd/purescript-golem-fetch.git"
  , version = "v0.1.0"
  }
, grain =
  { dependencies =
    [ "arrays"
    , "effect"
    , "exceptions"
    , "foreign"
    , "functions"
    , "integers"
    , "lazy"
    , "maybe"
    , "nullable"
    , "prelude"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    ]
  , repo = "https://github.com/purescript-grain/purescript-grain.git"
  , version = "v3.0.0"
  }
, grain-router =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "foldable-traversable"
    , "foreign"
    , "grain"
    , "integers"
    , "lists"
    , "maybe"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "strings"
    , "tuples"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-grain/purescript-grain-router.git"
  , version = "v3.0.0"
  }
, grain-virtualized =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "grain"
    , "maybe"
    , "prelude"
    , "web-dom"
    , "web-events"
    ]
  , repo =
    "https://github.com/purescript-grain/purescript-grain-virtualized.git"
  , version = "v3.0.0"
  }
, graphs =
  { dependencies = [ "catenable-lists", "ordered-collections" ]
  , repo = "https://github.com/purescript/purescript-graphs.git"
  , version = "v8.1.0"
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
, halogen-bootstrap5 =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/tonicebrian/purescript-halogen-bootstrap5.git"
  , version = "v5.3.2"
  }
, halogen-canvas =
  { dependencies = [ "aff-promise", "canvas", "colors", "halogen" ]
  , repo = "https://github.com/grybiena/halogen-canvas.git"
  , version = "v1.0.0"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/purescript-halogen/purescript-halogen-css.git"
  , version = "v10.0.0"
  }
, halogen-declarative-canvas =
  { dependencies =
    [ "canvas"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "maybe"
    , "prelude"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo =
    "https://github.com/UnrelatedString/purescript-halogen-declarative-canvas.git"
  , version = "v0.0.8"
  }
, halogen-echarts-simple =
  { dependencies =
    [ "aff"
    , "console"
    , "echarts-simple"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "halogen-subscriptions"
    , "maybe"
    , "prelude"
    ]
  , repo =
    "https://github.com/lucasdicioccio/purescript-halogen-echarts-simple.git"
  , version = "v0.0.4"
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
  , version = "v4.0.3"
  }
, halogen-helix =
  { dependencies =
    [ "effect"
    , "halogen-hooks"
    , "halogen-subscriptions"
    , "halogen-use-trigger-hooks"
    , "lazy"
    , "maybe"
    , "prelude"
    , "refs"
    , "tuples"
    ]
  , repo = "https://github.com/katsujukou/purescript-halogen-helix.git"
  , version = "v1.1.0"
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
  , version = "v0.6.3"
  }
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , repo =
    "https://github.com/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.9.0"
  }
, halogen-infinite-scroll =
  { dependencies =
    [ "css"
    , "halogen"
    , "halogen-css"
    , "halogen-subscriptions"
    , "intersection-observer"
    , "mmorph"
    , "pipes"
    , "resize-observer"
    , "resourcet"
    ]
  , repo = "https://github.com/grybiena/halogen-infinite-scroll.git"
  , version = "v1.1.0"
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
  , version = "v0.5.4"
  }
, halogen-storybook =
  { dependencies = [ "foreign-object", "halogen", "prelude", "routing" ]
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
  , version = "v8.0.0"
  }
, halogen-typewriter =
  { dependencies =
    [ "aff"
    , "css"
    , "datetime"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "halogen-css"
    , "halogen-subscriptions"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor-lenses"
    , "random"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/qwbarch/halogen-typewriter.git"
  , version = "v1.0.4"
  }
, halogen-use-trigger-hooks =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "halogen-hooks"
    , "maybe"
    , "prelude"
    , "refs"
    , "tuples"
    ]
  , repo =
    "https://github.com/katsujukou/purescript-halogen-use-trigger-hooks.git"
  , version = "v1.0.0"
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
, halogen-xterm =
  { dependencies =
    [ "halogen", "halogen-css", "options", "profunctor-lenses", "xterm" ]
  , repo = "https://github.com/grybiena/halogen-xterm.git"
  , version = "v2.0.0"
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
    , "foreign"
    , "foreign-object"
    , "functions"
    , "js-uri"
    , "justifill"
    , "lists"
    , "literals"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-event-emitter"
    , "node-fs"
    , "node-http"
    , "node-net"
    , "node-process"
    , "node-streams"
    , "options"
    , "ordered-collections"
    , "posix-types"
    , "prelude"
    , "profunctor"
    , "record"
    , "record-studio"
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
  , version = "v4.0.0"
  }
, huffman =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "stringutils"
    , "tuples"
    ]
  , repo = "https://github.com/joellefkowitz/huffman.git"
  , version = "v0.4.0"
  }
, humdrum =
  { dependencies =
    [ "console"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/lucasdicioccio/purescript-humdrum.git"
  , version = "v0.0.1"
  }
, hyrule =
  { dependencies =
    [ "arrays"
    , "control"
    , "datetime"
    , "debug"
    , "effect"
    , "either"
    , "filterable"
    , "foldable-traversable"
    , "js-timers"
    , "lists"
    , "maybe"
    , "newtype"
    , "now"
    , "ordered-collections"
    , "partial"
    , "prelude"
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
  , version = "v2.3.8"
  }
, identity =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "v6.0.0"
  }
, identy =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "record"
    , "simple-json"
    , "st"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/oreshinya/purescript-identy.git"
  , version = "v4.0.1"
  }
, indexed-db =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "functions"
    , "identity"
    , "lists"
    , "maybe"
    , "nonempty"
    , "now"
    , "nullable"
    , "prelude"
    , "read"
    , "spec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/ilyakooo0/purescript-indexed-DB.git"
  , version = "v1.0.0"
  }
, indexed-monad =
  { dependencies = [ "control", "newtype" ]
  , repo = "https://github.com/garyb/purescript-indexed-monad.git"
  , version = "v3.0.0"
  }
, int64 =
  { dependencies =
    [ "effect"
    , "foreign"
    , "functions"
    , "gen"
    , "integers"
    , "maybe"
    , "nullable"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-int64.git"
  , version = "v3.0.0"
  }
, integers =
  { dependencies = [ "maybe", "numbers", "prelude" ]
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "v6.0.0"
  }
, interpolate =
  { dependencies = [ "partial", "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-interpolate.git"
  , version = "v5.0.2"
  }
, intersection-observer =
  { dependencies = [ "css", "options", "web-dom" ]
  , repo = "https://github.com/grybiena/intersection-observer.git"
  , version = "v1.0.1"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "v6.0.0"
  }
, jarilo =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    , "uri"
    , "variant"
    ]
  , repo = "https://github.com/bklaric/purescript-jarilo.git"
  , version = "v1.0.1"
  }
, jelly =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "either"
    , "free"
    , "jelly-signal"
    , "maybe"
    , "prelude"
    , "refs"
    , "safely"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/yukikurage/purescript-jelly.git"
  , version = "v0.10.0"
  }
, jelly-router =
  { dependencies =
    [ "effect"
    , "foreign"
    , "jelly"
    , "jelly-signal"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/yukikurage/purescript-jelly-router.git"
  , version = "v0.3.0"
  }
, jelly-signal =
  { dependencies =
    [ "aff"
    , "effect"
    , "js-timers"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "web-events"
    ]
  , repo = "https://github.com/yukikurage/purescript-jelly-signal.git"
  , version = "v0.4.0"
  }
, jest =
  { dependencies = [ "aff", "aff-promise", "effect", "prelude" ]
  , repo = "https://github.com/nonbili/purescript-jest.git"
  , version = "v1.0.0"
  }
, js-abort-controller =
  { dependencies = [ "effect", "foreign", "maybe", "nullable", "prelude" ]
  , repo =
    "https://github.com/purescript-contrib/purescript-js-abort-controller.git"
  , version = "v1.0.0"
  }
, js-bigints =
  { dependencies = [ "integers", "maybe", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-bigints.git"
  , version = "v2.2.1"
  }
, js-date =
  { dependencies =
    [ "datetime", "effect", "exceptions", "foreign", "integers", "now" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-date.git"
  , version = "v8.0.0"
  }
, js-fetch =
  { dependencies =
    [ "arraybuffer-types"
    , "arrays"
    , "effect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "http-methods"
    , "js-promise"
    , "maybe"
    , "newtype"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    , "web-file"
    , "web-streams"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-js-fetch.git"
  , version = "v0.2.1"
  }
, js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , repo = "https://github.com/newlandsvalley/purescript-js-fileio.git"
  , version = "v3.0.0"
  }
, js-intl =
  { dependencies =
    [ "arrays"
    , "convertable-options"
    , "datetime"
    , "effect"
    , "foreign"
    , "functions"
    , "js-date"
    , "maybe"
    , "nullable"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/pete-murphy/purescript-js-intl.git"
  , version = "v1.1.4"
  }
, js-iterators =
  { dependencies =
    [ "foldable-traversable"
    , "functions"
    , "lazy"
    , "lists"
    , "maybe"
    , "prelude"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/gbagan/purescript-js-iterators.git"
  , version = "v0.1.1"
  }
, js-maps =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "functions"
    , "js-bigints"
    , "maybe"
    , "prelude"
    , "profunctor-lenses"
    , "st"
    , "strings"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/gbagan/purescript-js-maps.git"
  , version = "v0.1.2"
  }
, js-promise =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "foldable-traversable"
    , "functions"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-js-promise.git"
  , version = "v1.0.0"
  }
, js-promise-aff =
  { dependencies = [ "aff", "foreign", "js-promise" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-promise-aff.git"
  , version = "v1.0.0"
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
, jsdom =
  { dependencies = [ "effect", "record", "web-dom" ]
  , repo = "https://github.com/purescript-open-community/purescript-jsdom.git"
  , version = "v1.0.0"
  }
, json =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "integers"
    , "maybe"
    , "prelude"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-json.git"
  , version = "v1.1.0"
  }
, json-codecs =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "nullable"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "strings"
    , "these"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/jordanmartinez/purescript-json-codecs.git"
  , version = "v5.0.0"
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
, labeled-data =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "maybe"
    , "prelude"
    , "record"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/m-bock/purescript-labeled-data.git"
  , version = "v0.2.0"
  }
, language-cst-parser =
  { dependencies =
    [ "arrays"
    , "const"
    , "control"
    , "effect"
    , "either"
    , "enums"
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
  , version = "v0.14.1"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "v6.0.0"
  }
, lazy-joe =
  { dependencies =
    [ "aff", "aff-promise", "effect", "functions", "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/rowtype-yoga/purescript-lazy-joe.git"
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
, leveldb =
  { dependencies =
    [ "aff", "aff-promise", "argonaut", "options", "pipes", "resourcet" ]
  , repo = "https://github.com/grybiena/leveldb.git"
  , version = "v1.0.1"
  }
, liminal =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "spec"
    , "transformation-matrix"
    ]
  , repo = "https://github.com/jstoxrocky/purescript-liminal.git"
  , version = "v1.0.1"
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
  , version = "v6.0.0"
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
    [ "console"
    , "contravariant"
    , "effect"
    , "either"
    , "prelude"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/rightfold/purescript-logging.git"
  , version = "v3.0.0"
  }
, logging-journald =
  { dependencies = [ "effect", "logging", "prelude", "systemd-journald" ]
  , repo = "https://github.com/paluh/purescript-logging-journald.git"
  , version = "v0.4.0"
  }
, lumi-components =
  { dependencies =
    [ "aff"
    , "aff-coroutines"
    , "arrays"
    , "bifunctors"
    , "colors"
    , "console"
    , "control"
    , "coroutines"
    , "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "fixed-precision"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "free"
    , "heterogeneous"
    , "integers"
    , "js-timers"
    , "js-uri"
    , "maybe"
    , "media-types"
    , "newtype"
    , "nonempty"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "parallel"
    , "partial"
    , "prelude"
    , "profunctor-lenses"
    , "react-basic"
    , "react-basic-classic"
    , "react-basic-dnd"
    , "react-basic-dom"
    , "react-basic-emotion"
    , "react-basic-hooks"
    , "record"
    , "refs"
    , "simple-json"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    , "web-storage"
    , "web-uievents"
    ]
  , repo = "https://github.com/purescript-react/purescript-lumi-components.git"
  , version = "v18.0.0"
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
, maps-eager =
  { dependencies =
    [ "arrays", "lists", "maybe", "ordered-collections", "prelude" ]
  , repo = "https://github.com/joellefkowitz/maps-eager.git"
  , version = "v0.5.0"
  }
, marionette =
  { dependencies =
    [ "aff"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "now"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/m-bock/purescript-marionette.git"
  , version = "v1.0.0"
  }
, marionette-react-basic-hooks =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "console"
    , "effect"
    , "exceptions"
    , "marionette"
    , "maybe"
    , "newtype"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "web-dom"
    , "web-html"
    ]
  , repo =
    "https://github.com/m-bock/purescript-marionette-react-basic-hooks.git"
  , version = "v0.1.1"
  }
, marked =
  { dependencies =
    [ "dts"
    , "either"
    , "foreign-object"
    , "integers"
    , "labeled-data"
    , "literals"
    , "maybe"
    , "newtype"
    , "nullable"
    , "prelude"
    , "ts-bridge"
    , "unsafe-coerce"
    , "untagged-union"
    , "variant"
    , "variant-encodings"
    ]
  , repo = "https://github.com/thought2/purescript-marked.git"
  , version = "v0.1.0"
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
, meowclient =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "arrays"
    , "effect"
    , "either"
    , "exceptions"
    , "js-date"
    , "js-promise"
    , "js-promise-aff"
    , "maybe"
    , "node-buffer"
    , "partial"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/userfriendanonymous/purescript-meowclient.git"
  , version = "v1.0.0"
  }
, metadata =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-metadata.git"
  , version = "v0.15.15"
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
  , version = "v4.0.1"
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
  { dependencies = [ "lists", "maybe", "prelude", "tailrec", "tuples" ]
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
  { dependencies = [ "either", "profunctor", "these", "tuples" ]
  , repo = "https://github.com/mcneissue/purescript-monoidal.git"
  , version = "v0.16.0"
  }
, morello =
  { dependencies =
    [ "arrays"
    , "barlow-lens"
    , "foldable-traversable"
    , "heterogeneous"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "record"
    , "record-studio"
    , "tuples"
    , "typelevel-prelude"
    , "validation"
    ]
  , repo = "https://github.com/sigma-andex/purescript-morello.git"
  , version = "v0.4.0"
  }
, mote =
  { dependencies = [ "arrays", "these", "transformers" ]
  , repo = "https://github.com/garyb/purescript-mote.git"
  , version = "v3.0.0"
  }
, motsunabe =
  { dependencies = [ "lists", "strings" ]
  , repo = "https://github.com/justinwoo/purescript-motsunabe.git"
  , version = "v2.0.0"
  }
, mvc =
  { dependencies =
    [ "heterogeneous", "maybe", "newtype", "prelude", "record", "variant" ]
  , repo = "https://github.com/m-bock/purescript-mvc.git"
  , version = "v0.0.1"
  }
, mysql =
  { dependencies =
    [ "aff"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "functions"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "simple-json"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/oreshinya/purescript-mysql.git"
  , version = "v6.0.1"
  }
, n3 =
  { dependencies =
    [ "aff", "aff-promise", "console", "effect", "either", "prelude", "rdf" ]
  , repo = "https://github.com/wintechis/purescript-n3.git"
  , version = "v0.1.0"
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
, nanoid =
  { dependencies = [ "effect", "prelude", "yoga-json" ]
  , repo = "https://github.com/rowtype-yoga/purescript-nanoid.git"
  , version = "v0.1.0"
  }
, naturals =
  { dependencies = [ "enums", "maybe", "prelude" ]
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
, nextjs =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "identity"
    , "maybe"
    , "nullable"
    , "options"
    , "partial"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "yoga-json"
    ]
  , repo = "https://github.com/purescript-react/purescript-nextjs.git"
  , version = "v0.1.1"
  }
, nextui =
  { dependencies = [ "effect", "prelude", "react-basic-hooks" ]
  , repo = "https://github.com/purescript-react/purescript-nextui.git"
  , version = "v0.2.0"
  }
, node-buffer =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "maybe"
    , "nullable"
    , "st"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-buffer.git"
  , version = "v9.0.0"
  }
, node-child-process =
  { dependencies =
    [ "exceptions"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "node-event-emitter"
    , "node-fs"
    , "node-os"
    , "node-streams"
    , "nullable"
    , "posix-types"
    , "unsafe-coerce"
    ]
  , repo =
    "https://github.com/purescript-node/purescript-node-child-process.git"
  , version = "v11.1.0"
  }
, node-event-emitter =
  { dependencies =
    [ "effect"
    , "either"
    , "functions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo =
    "https://github.com/purescript-node/purescript-node-event-emitter.git"
  , version = "v3.0.0"
  }
, node-execa =
  { dependencies =
    [ "aff"
    , "arrays"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "integers"
    , "js-timers"
    , "maybe"
    , "node-buffer"
    , "node-child-process"
    , "node-event-emitter"
    , "node-fs"
    , "node-human-signals"
    , "node-os"
    , "node-path"
    , "node-process"
    , "node-streams"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "parallel"
    , "parsing"
    , "partial"
    , "posix-types"
    , "prelude"
    , "record"
    , "refs"
    , "safe-coerce"
    , "strings"
    , "tailrec"
    , "tuples"
    , "unsafe-coerce"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/jordanmartinez/purescript-node-execa.git"
  , version = "v5.0.0"
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
  , version = "v9.2.0"
  }
, node-glob-basic =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "node-fs"
    , "node-path"
    , "node-process"
    , "ordered-collections"
    , "parallel"
    , "prelude"
    , "refs"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/natefaubion/purescript-node-glob-basic.git"
  , version = "v2.0.0"
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
    , "node-tls"
    , "node-url"
    , "nullable"
    , "options"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-http.git"
  , version = "v9.1.0"
  }
, node-http2 =
  { dependencies =
    [ "arrays"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "functions"
    , "integers"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-event-emitter"
    , "node-fs"
    , "node-net"
    , "node-path"
    , "node-streams"
    , "node-tls"
    , "nullable"
    , "partial"
    , "prelude"
    , "safe-coerce"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-http2.git"
  , version = "v1.1.1"
  }
, node-human-signals =
  { dependencies =
    [ "arrays"
    , "control"
    , "foreign-object"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    ]
  , repo = "https://github.com/jordanmartinez/purescript-node-human-signals.git"
  , version = "v1.0.0"
  }
, node-net =
  { dependencies =
    [ "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "node-buffer"
    , "node-event-emitter"
    , "node-fs"
    , "nullable"
    , "options"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-net.git"
  , version = "v5.1.0"
  }
, node-os =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "node-buffer"
    , "nullable"
    , "partial"
    , "posix-types"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-os.git"
  , version = "v5.1.0"
  }
, node-path =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-node/purescript-node-path.git"
  , version = "v5.0.1"
  }
, node-process =
  { dependencies =
    [ "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "node-event-emitter"
    , "node-streams"
    , "posix-types"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-process.git"
  , version = "v11.2.0"
  }
, node-readline =
  { dependencies =
    [ "effect"
    , "foreign"
    , "node-event-emitter"
    , "node-process"
    , "node-streams"
    , "options"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-readline.git"
  , version = "v8.1.1"
  }
, node-sqlite3 =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://github.com/justinwoo/purescript-node-sqlite3.git"
  , version = "v8.0.0"
  }
, node-stream-pipes =
  { dependencies =
    [ "aff"
    , "arrays"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "fork"
    , "lists"
    , "maybe"
    , "mmorph"
    , "newtype"
    , "node-buffer"
    , "node-event-emitter"
    , "node-fs"
    , "node-path"
    , "node-streams"
    , "node-zlib"
    , "now"
    , "ordered-collections"
    , "parallel"
    , "pipes"
    , "prelude"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unordered-collections"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/cakekindel/purescript-node-stream-pipes.git"
  , version = "v2.1.6"
  }
, node-streams =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "either"
    , "exceptions"
    , "maybe"
    , "node-buffer"
    , "node-event-emitter"
    , "nullable"
    , "prelude"
    , "refs"
    , "st"
    , "tailrec"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-streams.git"
  , version = "v9.0.1"
  }
, node-tls =
  { dependencies =
    [ "console"
    , "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "node-buffer"
    , "node-event-emitter"
    , "node-net"
    , "nullable"
    , "partial"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-tls.git"
  , version = "v0.3.1"
  }
, node-url =
  { dependencies = [ "effect", "foreign", "nullable", "prelude", "tuples" ]
  , repo = "https://github.com/purescript-node/purescript-node-url.git"
  , version = "v7.0.1"
  }
, node-workerbees =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arraybuffer-types"
    , "arrays"
    , "avar"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign-object"
    , "newtype"
    , "parallel"
    , "prelude"
    , "transformers"
    , "tuples"
    , "variant"
    ]
  , repo = "https://github.com/natefaubion/purescript-node-workerbees.git"
  , version = "v0.3.1"
  }
, node-zlib =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "functions"
    , "node-buffer"
    , "node-streams"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-zlib.git"
  , version = "v0.4.0"
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
, numberfield =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "group"
    , "integers"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "rationals"
    , "sparse-matrices"
    , "sparse-polynomials"
    , "tuples"
    , "unordered-collections"
    ]
  , repo = "https://github.com/Ebmtranceboy/purescript-numberfield.git"
  , version = "v0.2.2"
  }
, numbers =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purescript/purescript-numbers.git"
  , version = "v9.0.1"
  }
, oak =
  { dependencies =
    [ "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "functions"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/ehrenmurdick/purescript-oak.git"
  , version = "v3.1.1"
  }
, oak-debug =
  { dependencies =
    [ "arrays", "console", "effect", "foldable-traversable", "oak", "prelude" ]
  , repo = "https://github.com/ehrenmurdick/purescript-oak-debug.git"
  , version = "v1.2.2"
  }
, object-maps =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "profunctor-lenses"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/m-bock/purescript-object-maps.git"
  , version = "v0.3.0"
  }
, ocarina =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "bolson"
    , "control"
    , "convertable-options"
    , "effect"
    , "fast-vect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "homogeneous"
    , "hyrule"
    , "integers"
    , "js-timers"
    , "lcg"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "quickcheck"
    , "refs"
    , "safe-coerce"
    , "simple-json"
    , "sized-vectors"
    , "st"
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
  , version = "v1.5.4"
  }
, oooooooooorrrrrrrmm-lib =
  { dependencies =
    [ "datetime"
    , "foreign"
    , "maybe"
    , "nullable"
    , "prelude"
    , "record"
    , "yoga-json"
    ]
  , repo = "https://github.com/mikesol/purescript-oooooooooorrrrrrrmm-lib.git"
  , version = "v0.0.1"
  }
, open-colors-scales-and-schemes =
  { dependencies = [ "arrays", "colors", "partial", "prelude" ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-colors-scales-and-schemes.git"
  , version = "v1.0.0"
  }
, open-folds =
  { dependencies =
    [ "control"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-folds.git"
  , version = "v6.4.0"
  }
, open-foreign-generic =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "record"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-foreign-generic.git"
  , version = "v11.0.3"
  }
, open-memoize =
  { dependencies =
    [ "either"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-memoize.git"
  , version = "v6.2.0"
  }
, open-mkdirp-aff =
  { dependencies =
    [ "aff", "effect", "exceptions", "node-fs", "node-path", "prelude" ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-mkdirp-aff.git"
  , version = "v1.2.0"
  }
, open-pairing =
  { dependencies =
    [ "control"
    , "either"
    , "free"
    , "functors"
    , "identity"
    , "newtype"
    , "prelude"
    , "transformers"
    , "tuples"
    ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-pairing.git"
  , version = "v6.2.0"
  }
, open-smolder =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "catenable-lists"
    , "control"
    , "foldable-traversable"
    , "free"
    , "js-uri"
    , "maybe"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo =
    "https://github.com/purescript-open-community/purescript-open-smolder.git"
  , version = "v12.0.2"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-options.git"
  , version = "v7.0.0"
  }
, optparse =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exists"
    , "exitcodes"
    , "foldable-traversable"
    , "free"
    , "gen"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-process"
    , "node-streams"
    , "nonempty"
    , "numbers"
    , "open-memoize"
    , "partial"
    , "prelude"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-optparse.git"
  , version = "v6.0.0"
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
  , version = "v3.2.0"
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
, owoify =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "random"
    , "strings"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/deadshot465/purescript-owoify.git"
  , version = "v1.2.0"
  }
, pairs =
  { dependencies =
    [ "console", "distributive", "foldable-traversable", "quickcheck" ]
  , repo = "https://github.com/sharkdp/purescript-pairs.git"
  , version = "v9.0.1"
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
  , version = "v7.0.0"
  }
, parsing =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "functions"
    , "identity"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "nullable"
    , "numbers"
    , "partial"
    , "prelude"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    , "unicode"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-parsing.git"
  , version = "v10.3.0"
  }
, parsing-dataview =
  { dependencies =
    [ "arraybuffer"
    , "arraybuffer-types"
    , "effect"
    , "enums"
    , "float32"
    , "maybe"
    , "parsing"
    , "prelude"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "uint"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-parsing-dataview.git"
  , version = "v3.2.4"
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
    , "bifunctors"
    , "effect"
    , "foldable-traversable"
    , "free"
    , "functions"
    , "maybe"
    , "ordered-collections"
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
  , version = "v0.13.0"
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
    , "small-ffi"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/lfarroco/purescript-phaser.git"
  , version = "v0.7.0"
  }
, phylio =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "enums"
    , "filterable"
    , "foldable-traversable"
    , "graphs"
    , "identity"
    , "lists"
    , "maybe"
    , "numbers"
    , "ordered-collections"
    , "parsing"
    , "prelude"
    , "strings"
    , "stringutils"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/vibbits/phylio.git"
  , version = "v1.1.2"
  }
, pipes =
  { dependencies =
    [ "aff", "lists", "mmorph", "prelude", "tailrec", "transformers", "tuples" ]
  , repo = "https://github.com/felixschl/purescript-pipes.git"
  , version = "v8.0.0"
  }
, pirates-charm =
  { dependencies =
    [ "aff", "arrays", "effect", "hyrule", "parallel", "prelude", "refs", "st" ]
  , repo = "https://github.com/mikesol/purescript-pirates-charm.git"
  , version = "v0.0.1"
  }
, pmock =
  { dependencies =
    [ "aff"
    , "arrays"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "maybe"
    , "partial"
    , "prelude"
    , "spec"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/pujoheadsoft/purescript-pmock.git"
  , version = "v0.9.0"
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
, postgresql =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "fork"
    , "functors"
    , "integers"
    , "js-bigints"
    , "lists"
    , "maybe"
    , "mmorph"
    , "monad-control"
    , "newtype"
    , "node-buffer"
    , "node-event-emitter"
    , "node-fs"
    , "node-stream-pipes"
    , "node-streams"
    , "nullable"
    , "parallel"
    , "partial"
    , "pipes"
    , "precise-datetime"
    , "prelude"
    , "profunctor"
    , "record"
    , "refs"
    , "simple-json"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unlift"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/cakekindel/purescript-postgresql.git"
  , version = "v2.0.20"
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
    , "decimals"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "formatters"
    , "integers"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "strings"
    , "tuples"
    , "unicode"
    ]
  , repo = "https://github.com/awakesecurity/purescript-precise-datetime.git"
  , version = "v7.0.0"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "v6.0.2"
  }
, prettier-printer =
  { dependencies = [ "console", "lists", "prelude", "strings", "tuples" ]
  , repo = "https://github.com/paulyoung/purescript-prettier-printer.git"
  , version = "v3.0.0"
  }
, printf =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/eternasuno/purescript-printf.git"
  , version = "v0.1.0"
  }
, priority-queue =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "st"
    ]
  , repo = "https://github.com/f-f/purescript-priority-queue.git"
  , version = "v0.1.2"
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
  , version = "v6.0.1"
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
    , "lists"
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
  , repo = "https://github.com/rowtype-yoga/purescript-protobuf.git"
  , version = "v4.4.0"
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
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "v6.0.0"
  }
, punycode =
  { dependencies =
    [ "arrays"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "maybe"
    , "partial"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/crestonbunch/purescript-punycode.git"
  , version = "v1.0.0"
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
  , version = "v12.2.0"
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
  , repo = "https://github.com/athanclark/purescript-quickcheck-utf8.git"
  , version = "v0.0.0"
  }
, random =
  { dependencies = [ "effect", "integers" ]
  , repo = "https://github.com/purescript/purescript-random.git"
  , version = "v6.0.0"
  }
, rationals =
  { dependencies = [ "integers", "js-bigints", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-rationals.git"
  , version = "v6.0.0"
  }
, rdf =
  { dependencies =
    [ "arrays"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "formatters"
    , "integers"
    , "lists"
    , "maybe"
    , "ordered-collections"
    , "parsing"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/wintechis/purescript-rdf.git"
  , version = "v0.1.0"
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
  , version = "v11.0.0"
  }
, react-aria =
  { dependencies =
    [ "aff"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "unsafe-coerce"
    , "untagged-union"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-react-aria.git"
  , version = "v0.2.0"
  }
, react-basic =
  { dependencies = [ "effect", "prelude", "record" ]
  , repo = "https://github.com/purescript-react/purescript-react-basic.git"
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
  , repo =
    "https://github.com/purescript-react/purescript-react-basic-classic.git"
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
  , repo = "https://github.com/purescript-react/purescript-react-dnd-basic.git"
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
  , repo = "https://github.com/purescript-react/purescript-react-basic-dom.git"
  , version = "v7.0.0"
  }
, react-basic-dom-beta =
  { dependencies =
    [ "datetime"
    , "effect"
    , "forgetmenot"
    , "functions"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "record"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-touchevents"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-react-basic-dom-beta.git"
  , version = "v0.1.1"
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
  , repo =
    "https://github.com/purescript-react/purescript-react-basic-emotion.git"
  , version = "v7.1.0"
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
  , repo =
    "https://github.com/purescript-react/purescript-react-basic-hooks.git"
  , version = "v8.2.0"
  }
, react-basic-storybook =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "debug"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "prelude"
    , "react-basic"
    , "record-studio"
    , "strings"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo =
    "https://github.com/rowtype-yoga/purescript-react-basic-storybook.git"
  , version = "v2.0.0"
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
  , repo = "https://github.com/purescript-react/purescript-react-icons.git"
  , version = "v1.1.5"
  }
, react-markdown =
  { dependencies = [ "prelude", "react-basic-hooks" ]
  , repo = "https://github.com/purescript-react/purescript-react-markdown.git"
  , version = "v0.1.0"
  }
, react-testing-library =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "control"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "functions"
    , "identity"
    , "maybe"
    , "prelude"
    , "react-basic"
    , "spec"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo =
    "https://github.com/i-am-the-slime/purescript-react-testing-library.git"
  , version = "v4.0.1"
  }
, react-virtuoso =
  { dependencies =
    [ "effect"
    , "functions"
    , "maybe"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-react-virtuoso.git"
  , version = "v1.0.0"
  }
, reactix =
  { dependencies =
    [ "dom-simple"
    , "effect"
    , "ffi-simple"
    , "foldable-traversable"
    , "functions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/garganscript/purescript-reactix.git"
  , version = "v0.6.1"
  }
, read =
  { dependencies = [ "maybe", "prelude", "strings" ]
  , repo = "https://github.com/truqu/purescript-read.git"
  , version = "v1.0.1"
  }
, recharts =
  { dependencies =
    [ "console"
    , "effect"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/tfc/purescript-recharts.git"
  , version = "v1.1.0"
  }
, record =
  { dependencies = [ "functions", "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-record.git"
  , version = "v4.0.0"
  }
, record-extra =
  { dependencies =
    [ "arrays"
    , "functions"
    , "lists"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-record-extra.git"
  , version = "v5.0.1"
  }
, record-extra-srghma =
  { dependencies =
    [ "arrays"
    , "control"
    , "functions"
    , "lists"
    , "maybe"
    , "nonempty"
    , "parallel"
    , "prelude"
    , "record"
    , "strings"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    ]
  , repo = "https://github.com/srghma/purescript-record-extra-srghma.git"
  , version = "v0.2.8"
  }
, record-ptional-fields =
  { dependencies =
    [ "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "type-equality"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/katsujukou/purescript-record-optional-fields.git"
  , version = "v0.1.2"
  }
, record-studio =
  { dependencies =
    [ "heterogeneous", "lists", "prelude", "record", "typelevel-prelude" ]
  , repo = "https://github.com/rowtype-yoga/purescript-record-studio.git"
  , version = "v1.0.4"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "v6.0.0"
  }
, remotedata =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "profunctor-lenses"
    , "transformers"
    ]
  , repo = "https://github.com/krisajenkins/purescript-remotedata.git"
  , version = "v5.0.1"
  }
, repr =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "lists"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "stringutils"
    , "tuples"
    ]
  , repo = "https://github.com/joellefkowitz/repr.git"
  , version = "v0.5.0"
  }
, resize-arrays =
  { dependencies =
    [ "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unordered-collections"
    ]
  , repo = "https://github.com/m-bock/purescript-resize-arrays.git"
  , version = "v0.0.1"
  }
, resize-observer =
  { dependencies = [ "web-dom" ]
  , repo = "https://github.com/grybiena/resize-observer.git"
  , version = "v1.0.0"
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
    , "exceptions"
    , "exists"
    , "fast-vect"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "heterogeneous"
    , "hyrule"
    , "integers"
    , "maybe"
    , "newtype"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "quickcheck"
    , "random"
    , "record"
    , "refs"
    , "safe-coerce"
    , "st"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    , "web-dom"
    , "web-html"
    , "web-touchevents"
    , "web-uievents"
    ]
  , repo = "https://github.com/mikesol/purescript-rito.git"
  , version = "v0.3.4"
  }
, roman =
  { dependencies =
    [ "array-search"
    , "arrays"
    , "foldable-traversable"
    , "integers"
    , "maps-eager"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "stringutils"
    , "tuples"
    ]
  , repo = "https://github.com/joellefkowitz/roman.git"
  , version = "v0.4.0"
  }
, rough-notation =
  { dependencies =
    [ "aff"
    , "datetime"
    , "effect"
    , "maybe"
    , "nullable"
    , "prelude"
    , "record"
    , "unsafe-coerce"
    , "web-dom"
    ]
  , repo = "https://github.com/MitchStevens/purescript-rough-notation.git"
  , version = "v1.0.2"
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
    , "assert"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "js-uri"
    , "lazy"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "quickcheck"
    , "record"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
  , version = "v0.7.0"
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
, school-of-music =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "maybe"
    , "midi"
    , "ordered-collections"
    , "prelude"
    , "rationals"
    , "string-parsers"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/newlandsvalley/purescript-school-of-music.git"
  , version = "v1.3.0"
  }
, selection-foldable =
  { dependencies = [ "filterable", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/jamieyung/purescript-selection-foldable.git"
  , version = "v0.2.0"
  }
, selective-functors =
  { dependencies =
    [ "aff"
    , "arrays"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "free"
    , "functors"
    , "identity"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "run"
    , "st"
    , "transformers"
    , "tuples"
    , "uncurried-transformers"
    ]
  , repo = "https://github.com/artemisSystem/purescript-selective-functors.git"
  , version = "v1.0.1"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-semirings.git"
  , version = "v7.0.0"
  }
, shuffle =
  { dependencies = [ "arrays", "effect", "maybe", "prelude" ]
  , repo = "https://github.com/joellefkowitz/shuffle.git"
  , version = "v1.1.0"
  }
, signal =
  { dependencies =
    [ "aff", "effect", "either", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/bodil/purescript-signal.git"
  , version = "v13.0.0"
  }
, simple-emitter =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/oreshinya/purescript-simple-emitter.git"
  , version = "v3.0.1"
  }
, simple-i18n =
  { dependencies =
    [ "foreign-object"
    , "maybe"
    , "prelude"
    , "record"
    , "record-extra"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/oreshinya/purescript-simple-i18n.git"
  , version = "v2.0.1"
  }
, simple-json =
  { dependencies =
    [ "arrays"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo = "https://github.com/justinwoo/purescript-simple-json.git"
  , version = "v9.0.0"
  }
, simple-json-generics =
  { dependencies =
    [ "control"
    , "foreign"
    , "prelude"
    , "simple-json"
    , "transformers"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-simple-json-generics.git"
  , version = "v0.2.1"
  }
, simple-ulid =
  { dependencies =
    [ "arrays"
    , "datetime"
    , "effect"
    , "exceptions"
    , "integers"
    , "now"
    , "numbers"
    , "prelude"
    , "strings"
    , "tailrec"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/oreshinya/purescript-simple-ulid.git"
  , version = "v3.0.0"
  }
, sized-matrices =
  { dependencies =
    [ "arrays"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "sized-vectors"
    , "strings"
    , "typelevel"
    , "unfoldable"
    , "vectorfield"
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
    [ "argonaut-codecs"
    , "arrays"
    , "either"
    , "maybe"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v3.1.0"
  }
, small-ffi =
  { dependencies = [ "arrays", "console", "effect", "prelude", "quickcheck" ]
  , repo = "https://github.com/lfarroco/purescript-small-ffi.git"
  , version = "v4.0.1"
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
  { dependencies =
    [ "arrays"
    , "cartesian"
    , "foldable-traversable"
    , "integers"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "sparse-polynomials"
    , "tuples"
    ]
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-matrices.git"
  , version = "v2.0.1"
  }
, sparse-polynomials =
  { dependencies =
    [ "arrays"
    , "cartesian"
    , "foldable-traversable"
    , "integers"
    , "js-bigints"
    , "maybe"
    , "numbers"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "rationals"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-polynomials.git"
  , version = "v3.0.1"
  }
, spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "arrays"
    , "avar"
    , "bifunctors"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "now"
    , "ordered-collections"
    , "parallel"
    , "pipes"
    , "prelude"
    , "refs"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v8.1.1"
  }
, spec-discovery =
  { dependencies =
    [ "aff", "effect", "foldable-traversable", "prelude", "spec", "spec-node" ]
  , repo = "https://github.com/purescript-spec/purescript-spec-discovery.git"
  , version = "v8.4.0"
  }
, spec-mocha =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "spec"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec-mocha.git"
  , version = "v5.1.1"
  }
, spec-node =
  { dependencies =
    [ "aff"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-process"
    , "now"
    , "numbers"
    , "optparse"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "spec"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec-node.git"
  , version = "v0.0.3"
  }
, spec-quickcheck =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "quickcheck"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v5.0.2"
  }
, spec-reporter-xunit =
  { dependencies =
    [ "arrays"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "maybe"
    , "node-buffer"
    , "node-fs"
    , "node-path"
    , "pipes"
    , "prelude"
    , "spec"
    , "strings"
    , "transformers"
    ]
  , repo =
    "https://github.com/purescript-spec/purescript-spec-reporter-xunit.git"
  , version = "v0.7.1"
  }
, splitmix =
  { dependencies =
    [ "console"
    , "effect"
    , "int64"
    , "integers"
    , "maybe"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/the-dr-lazy/purescript-splitmix.git"
  , version = "v2.1.0"
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
  , version = "v6.2.0"
  }
, statistics =
  { dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "quickcheck"
    , "tuples"
    ]
  , repo = "https://github.com/jacereda/purescript-statistics.git"
  , version = "v0.3.2"
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
, supply =
  { dependencies =
    [ "console", "control", "effect", "lazy", "prelude", "refs", "tuples" ]
  , repo = "https://github.com/ajnsit/purescript-supply.git"
  , version = "v0.2.0"
  }
, svg-parser =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "lists"
    , "prelude"
    , "string-parsers"
    , "strings"
    ]
  , repo = "https://github.com/rnons/purescript-svg-parser.git"
  , version = "v3.0.0"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , repo = "https://github.com/paluh/purescript-systemd-journald.git"
  , version = "v0.3.0"
  }
, tagged =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "identity"
    , "invariant"
    , "newtype"
    , "prelude"
    , "profunctor"
    ]
  , repo = "https://github.com/LiamGoodacre/purescript-tagged.git"
  , version = "v4.0.2"
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
  , version = "v6.1.0"
  }
, tanstack-query =
  { dependencies =
    [ "aff"
    , "arrays"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "forgetmenot"
    , "js-promise"
    , "js-promise-aff"
    , "literals"
    , "maybe"
    , "nullable"
    , "partial"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "record"
    , "remotedata"
    , "typelevel-prelude"
    , "undefined-is-not-a-problem"
    , "unsafe-coerce"
    , "yoga-json"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-tanstack-query.git"
  , version = "v2.0.0"
  }
, tecton =
  { dependencies =
    [ "arrays"
    , "colors"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "numbers"
    , "prelude"
    , "record"
    , "strings"
    , "transformers"
    , "tuples"
    , "web-html"
    ]
  , repo = "https://github.com/nsaunders/purescript-tecton.git"
  , version = "v0.2.1"
  }
, tecton-halogen =
  { dependencies = [ "halogen", "lists", "prelude", "tecton", "transformers" ]
  , repo = "https://github.com/nsaunders/purescript-tecton-halogen.git"
  , version = "v0.2.0"
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
  { dependencies = [ "react", "react-dom", "thermite", "web-html" ]
  , repo = "https://github.com/athanclark/purescript-thermite-dom.git"
  , version = "v0.3.1"
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "v6.0.0"
  }
, threading =
  { dependencies =
    [ "aff"
    , "arrays"
    , "catenable-lists"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "filterable"
    , "foldable-traversable"
    , "maybe"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/cakekindel/purescript-threading.git"
  , version = "v0.0.3"
  }
, tidy =
  { dependencies =
    [ "arrays"
    , "control"
    , "dodo-printer"
    , "either"
    , "foldable-traversable"
    , "language-cst-parser"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/natefaubion/purescript-tidy.git"
  , version = "v0.11.1"
  }
, tidy-codegen =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "dodo-printer"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "free"
    , "identity"
    , "integers"
    , "language-cst-parser"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "st"
    , "strings"
    , "tidy"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "unicode"
    ]
  , repo = "https://github.com/natefaubion/purescript-tidy-codegen.git"
  , version = "v4.0.1"
  }
, tldr =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/mikesol/purescript-tldr.git"
  , version = "v0.0.0"
  }
, toestand =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "ordered-collections"
    , "prelude"
    , "reactix"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "typisch"
    ]
  , repo = "https://github.com/garganscript/purescript-toestand.git"
  , version = "v0.9.0"
  }
, transformation-matrix =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "numbers"
    , "prelude"
    , "spec"
    , "tuples"
    ]
  , repo = "https://github.com/jstoxrocky/purescript-transformation-matrix.git"
  , version = "v1.0.1"
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
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-transformers.git"
  , version = "v6.1.0"
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
, trivial-unfold =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "exists"
    , "filterable"
    , "foldable-traversable"
    , "invariant"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "quickcheck"
    , "these"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/UnrelatedString/purescript-trivial-unfold.git"
  , version = "v0.5.0"
  }
, ts-bridge =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "argparse-basic"
    , "arrays"
    , "console"
    , "dts"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "literals"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-path"
    , "node-process"
    , "nullable"
    , "ordered-collections"
    , "ordered-set"
    , "partial"
    , "prelude"
    , "record"
    , "safe-coerce"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-lists"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "untagged-union"
    , "variant"
    , "variant-encodings"
    ]
  , repo = "https://github.com/m-bock/purescript-ts-bridge.git"
  , version = "v4.0.0"
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
, typedenv =
  { dependencies =
    [ "either"
    , "foreign-object"
    , "integers"
    , "lists"
    , "maybe"
    , "numbers"
    , "prelude"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/nsaunders/purescript-typedenv.git"
  , version = "v2.0.1"
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
, typelevel-regex =
  { dependencies = [ "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/m-bock/purescript-typelevel-regex.git"
  , version = "v0.0.3"
  }
, typelevel-rows =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-typelevel-rows.git"
  , version = "v0.1.0"
  }
, typisch =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/garganscript/purescript-typisch.git"
  , version = "v0.4.0"
  }
, uint =
  { dependencies = [ "effect", "enums", "gen", "maybe", "numbers", "prelude" ]
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
, undefined =
  { dependencies = [] : List Text
  , repo = "https://github.com/bklaric/purescript-undefined.git"
  , version = "v2.0.0"
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
, unique =
  { dependencies = [ "effect", "prelude", "refs" ]
  , repo = "https://github.com/rowtype-yoga/purescript-unique.git"
  , version = "v0.6.1"
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
    , "unfoldable"
    ]
  , repo = "https://github.com/fehrenbach/purescript-unordered-collections.git"
  , version = "v3.1.0"
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
, untagged-to-tagged =
  { dependencies = [ "either", "newtype", "prelude", "untagged-union" ]
  , repo = "https://github.com/rowtype-yoga/purescript-untagged-to-tagged.git"
  , version = "v0.1.4"
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
, url-immutable =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "either"
    , "filterable"
    , "foldable-traversable"
    , "foreign"
    , "integers"
    , "maybe"
    , "newtype"
    , "nullable"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "simple-json"
    , "strings"
    , "stringutils"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/cakekindel/purescript-url-immutable.git"
  , version = "v1.0.0"
  }
, url-regex-safe =
  { dependencies = [ "strings" ]
  , repo = "https://github.com/srghma/purescript-url-regex-safe.git"
  , version = "v0.1.1"
  }
, uuid =
  { dependencies =
    [ "aff", "effect", "maybe", "partial", "prelude", "spec", "strings" ]
  , repo = "https://github.com/maddie927/purescript-uuid.git"
  , version = "v9.0.0"
  }
, uuidv4 =
  { dependencies = [ "prelude", "random", "strings" ]
  , repo = "https://github.com/garyb/purescript-uuidv4.git"
  , version = "v1.0.0"
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
, variant-encodings =
  { dependencies = [ "prelude", "unsafe-coerce", "variant" ]
  , repo = "https://github.com/m-bock/purescript-variant-encodings.git"
  , version = "v2.0.0"
  }
, variant-gen =
  { dependencies =
    [ "gen"
    , "lists"
    , "nonempty"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo =
    "https://github.com/purescript-open-community/purescript-variant-gen.git"
  , version = "v1.0.0"
  }
, vectorfield =
  { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
  , repo = "https://github.com/csicar/purescript-vectorfield.git"
  , version = "v1.0.1"
  }
, vectors =
  { dependencies =
    [ "console"
    , "effect"
    , "foldable-traversable"
    , "prelude"
    , "profunctor-lenses"
    ]
  , repo = "https://github.com/m-bock/purescript-vectors.git"
  , version = "v2.1.0"
  }
, versions =
  { dependencies =
    [ "control"
    , "either"
    , "foldable-traversable"
    , "functions"
    , "integers"
    , "lists"
    , "maybe"
    , "orders"
    , "parsing"
    , "partial"
    , "strings"
    ]
  , repo = "https://github.com/hdgarrood/purescript-versions.git"
  , version = "v7.0.0"
  }
, visx =
  { dependencies =
    [ "arrays"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "integers"
    , "js-date"
    , "justifill"
    , "lists"
    , "maybe"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "record"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "untagged-union"
    , "web-dom"
    ]
  , repo = "https://github.com/i-am-the-slime/purescript-visx.git"
  , version = "v0.0.2"
  }
, vitest =
  { dependencies =
    [ "aff"
    , "effect"
    , "exceptions"
    , "js-promise"
    , "js-promise-aff"
    , "maybe"
    , "nullable"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-vitest.git"
  , version = "v1.0.0"
  }
, web-clipboard =
  { dependencies = [ "js-promise", "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-clipboard.git"
  , version = "v6.0.0"
  }
, web-cssom =
  { dependencies = [ "web-dom", "web-html", "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-cssom.git"
  , version = "v2.0.0"
  }
, web-cssom-view =
  { dependencies = [ "aff", "web-events", "web-geometry", "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-cssom-view.git"
  , version = "v0.1.0"
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
  { dependencies = [ "datetime", "enums", "foreign", "nullable" ]
  , repo = "https://github.com/purescript-web/purescript-web-events.git"
  , version = "v4.0.0"
  }
, web-fetch =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "http-methods"
    , "js-promise"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "web-file"
    , "web-streams"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-fetch.git"
  , version = "v4.0.1"
  }
, web-file =
  { dependencies = [ "foreign", "media-types", "web-dom" ]
  , repo = "https://github.com/purescript-web/purescript-web-file.git"
  , version = "v4.0.0"
  }
, web-geometry =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript-web/purescript-web-geometry.git"
  , version = "v0.1.0"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , repo = "https://github.com/purescript-web/purescript-web-html.git"
  , version = "v4.1.0"
  }
, web-pointerevents =
  { dependencies = [ "effect", "maybe", "prelude", "web-dom", "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-pointerevents.git"
  , version = "v2.0.0"
  }
, web-proletarian =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/rowtype-yoga/purescript-web-proletarian.git"
  , version = "v1.0.0"
  }
, web-promise =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "foldable-traversable"
    , "functions"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-deprecated/purescript-web-promise.git"
  , version = "v3.2.0"
  }
, web-resize-observer =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "prelude"
    , "record"
    , "transformers"
    , "web-dom"
    ]
  , repo = "https://github.com/nsaunders/purescript-web-resize-observer.git"
  , version = "v2.1.0"
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
    , "js-promise"
    , "nullable"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-streams.git"
  , version = "v4.0.0"
  }
, web-touchevents =
  { dependencies = [ "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-touchevents.git"
  , version = "v4.0.0"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-uievents.git"
  , version = "v5.0.0"
  }
, web-url =
  { dependencies =
    [ "aff", "effect", "maybe", "partial", "prelude", "spec", "tuples" ]
  , repo = "https://github.com/mjepronk/purescript-web-url.git"
  , version = "v2.0.0"
  }
, web-workers =
  { dependencies =
    [ "effect", "foreign", "maybe", "prelude", "unsafe-coerce", "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-workers.git"
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
  , version = "v5.0.1"
  }
, webextension-polyfill =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "newtype"
    , "prelude"
    , "yoga-json"
    ]
  , repo =
    "https://github.com/rowtype-yoga/purescript-webextension-polyfill.git"
  , version = "v0.1.0"
  }
, webgpu =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "integers"
    , "js-promise"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "uint"
    , "unsafe-coerce"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-web/purescript-webgpu.git"
  , version = "v0.0.1"
  }
, which =
  { dependencies =
    [ "arrays", "effect", "foreign", "maybe", "nullable", "options", "prelude" ]
  , repo = "https://github.com/maxdeviant/purescript-which.git"
  , version = "v2.0.0"
  }
, whine-core =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "ansi"
    , "arrays"
    , "bifunctors"
    , "codec"
    , "codec-json"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "elmish"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "formatters"
    , "functions"
    , "identity"
    , "json"
    , "language-cst-parser"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-path"
    , "node-process"
    , "now"
    , "nullable"
    , "optparse"
    , "ordered-collections"
    , "parsing"
    , "prelude"
    , "profunctor"
    , "record"
    , "safe-coerce"
    , "strings"
    , "stringutils"
    , "transformers"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "untagged-union"
    ]
  , repo = "https://github.com/collegevine/purescript-whine.git"
  , version = "v0.0.30"
  }
, xterm =
  { dependencies = [ "aff-promise", "css", "options", "web-uievents" ]
  , repo = "https://github.com/grybiena/xterm.git"
  , version = "v1.0.0"
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
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "foreign-object"
    , "free"
    , "identity"
    , "integers"
    , "js-bigints"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "nullable"
    , "numbers"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "record"
    , "strings"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    , "yoga-tree"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-json.git"
  , version = "v5.1.0"
  }
, yoga-om =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "either"
    , "exceptions"
    , "functions"
    , "maybe"
    , "newtype"
    , "parallel"
    , "prelude"
    , "record"
    , "record-studio"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "uncurried-transformers"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-om.git"
  , version = "v0.1.0"
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
, yoga-react-dom =
  { dependencies =
    [ "datetime"
    , "effect"
    , "forgetmenot"
    , "functions"
    , "nullable"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "record"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    , "web-touchevents"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-react-dom.git"
  , version = "v1.0.1"
  }
, yoga-subtlecrypto =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "arraybuffer-types"
    , "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "functions"
    , "maybe"
    , "prelude"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-subtlecrypto.git"
  , version = "v0.1.0"
  }
, yoga-tree =
  { dependencies =
    [ "arrays"
    , "control"
    , "foldable-traversable"
    , "free"
    , "maybe"
    , "prelude"
    , "tailrec"
    ]
  , repo = "https://github.com/rowtype-yoga/purescript-yoga-tree.git"
  , version = "v1.0.0"
  }
, z3 =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "foldable-traversable"
    , "functions"
    , "js-bigints"
    , "js-promise"
    , "js-promise-aff"
    , "maybe"
    , "prelude"
    , "record"
    , "refs"
    , "transformers"
    ]
  , repo = "https://github.com/gbagan/purescript-z3.git"
  , version = "v0.0.2"
  }
, zipperarray =
  { dependencies =
    [ "arrays"
    , "control"
    , "foldable-traversable"
    , "maybe"
    , "naturals"
    , "prelude"
    ]
  , repo = "https://github.com/jamieyung/purescript-zipperarray.git"
  , version = "v2.0.0"
  }
}
