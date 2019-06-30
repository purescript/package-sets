let mkPackage = ./../mkPackage.dhall

in  { aff =
        mkPackage
        [ "datetime"
        , "effect"
        , "exceptions"
        , "functions"
        , "parallel"
        , "transformers"
        , "unsafe-coerce"
        ]
        "https://github.com/slamdata/purescript-aff.git"
        "v5.1.1"
    , affjax =
        mkPackage
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
        "https://github.com/slamdata/purescript-affjax.git"
        "v9.0.0"
    , avar =
        mkPackage
        [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
        "https://github.com/slamdata/purescript-avar.git"
        "v3.0.0"
    , css =
        mkPackage
        [ "colors"
        , "console"
        , "generics-rep"
        , "nonempty"
        , "profunctor"
        , "strings"
        , "these"
        , "transformers"
        ]
        "https://github.com/slamdata/purescript-css.git"
        "v4.0.0"
    , halogen-css =
        mkPackage
        [ "css", "halogen" ]
        "https://github.com/slamdata/purescript-halogen-css.git"
        "v8.0.0"
    , dom-indexed =
        mkPackage
        [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
        "https://github.com/slamdata/purescript-dom-indexed.git"
        "v7.0.0"
    , fork =
        mkPackage
        [ "aff" ]
        "https://github.com/slamdata/purescript-fork.git"
        "v4.0.0"
    , halogen =
        mkPackage
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
        "https://github.com/slamdata/purescript-halogen.git"
        "v5.0.0-rc.5"
    , halogen-vdom =
        mkPackage
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
        "https://github.com/slamdata/purescript-halogen-vdom.git"
        "v6.1.0"
    , routing =
        mkPackage
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
        "https://github.com/slamdata/purescript-routing.git"
        "v9.0.0"
    , fixed-points =
        mkPackage
        [ "exists", "newtype", "prelude", "transformers" ]
        "https://github.com/slamdata/purescript-fixed-points.git"
        "v5.1.0"
    , formatters =
        mkPackage
        [ "datetime"
        , "fixed-points"
        , "generics-rep"
        , "lists"
        , "parsing"
        , "prelude"
        , "transformers"
        ]
        "https://github.com/slamdata/purescript-formatters.git"
        "v4.0.1"
    , halogen-bootstrap =
        mkPackage
        [ "halogen" ]
        "https://github.com/slamdata/purescript-halogen-bootstrap.git"
        "v8.0.0"
    , aff-bus =
        mkPackage
        [ "avar", "prelude" ]
        "https://github.com/slamdata/purescript-aff-bus.git"
        "v4.0.0"
    , uri =
        mkPackage
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
        "https://github.com/slamdata/purescript-uri.git"
        "v7.0.0"
    , pathy =
        mkPackage
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
        "https://github.com/slamdata/purescript-pathy.git"
        "v7.0.1"
    }
