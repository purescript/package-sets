let mkPackage = ./../mkPackage.dhall

in  { arrays =
        mkPackage
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
        "https://github.com/purescript/purescript-arrays.git"
        "v5.2.0"
    , assert =
        mkPackage
        [ "console", "effect", "prelude" ]
        "https://github.com/purescript/purescript-assert.git"
        "v4.1.0"
    , bifunctors =
        mkPackage
        [ "newtype", "prelude" ]
        "https://github.com/purescript/purescript-bifunctors.git"
        "v4.0.0"
    , catenable-lists =
        mkPackage
        [ "control"
        , "foldable-traversable"
        , "lists"
        , "maybe"
        , "prelude"
        , "tuples"
        , "unfoldable"
        ]
        "https://github.com/purescript/purescript-catenable-lists.git"
        "v5.0.1"
    , console =
        mkPackage
        [ "effect", "prelude" ]
        "https://github.com/purescript/purescript-console.git"
        "v4.2.0"
    , const =
        mkPackage
        [ "contravariant"
        , "foldable-traversable"
        , "invariant"
        , "newtype"
        , "prelude"
        ]
        "https://github.com/purescript/purescript-const.git"
        "v4.1.0"
    , contravariant =
        mkPackage
        [ "either", "newtype", "prelude", "tuples" ]
        "https://github.com/purescript/purescript-contravariant.git"
        "v4.0.0"
    , control =
        mkPackage
        [ "prelude" ]
        "https://github.com/purescript/purescript-control.git"
        "v4.1.0"
    , datetime =
        mkPackage
        [ "bifunctors"
        , "control"
        , "either"
        , "enums"
        , "foldable-traversable"
        , "functions"
        , "gen"
        , "integers"
        , "lists"
        , "math"
        , "maybe"
        , "newtype"
        , "ordered-collections"
        , "partial"
        , "prelude"
        , "tuples"
        ]
        "https://github.com/purescript/purescript-datetime.git"
        "v4.1.1"
    , distributive =
        mkPackage
        [ "identity", "newtype", "prelude" ]
        "https://github.com/purescript/purescript-distributive.git"
        "v4.0.0"
    , effect =
        mkPackage
        [ "prelude" ]
        "https://github.com/purescript/purescript-effect.git"
        "v2.0.1"
    , either =
        mkPackage
        [ "bifunctors"
        , "control"
        , "foldable-traversable"
        , "invariant"
        , "maybe"
        , "prelude"
        ]
        "https://github.com/purescript/purescript-either.git"
        "v4.1.1"
    , enums =
        mkPackage
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
        "https://github.com/purescript/purescript-enums.git"
        "v4.0.1"
    , exceptions =
        mkPackage
        [ "effect", "either", "maybe", "prelude" ]
        "https://github.com/purescript/purescript-exceptions.git"
        "v4.0.0"
    , exists =
        mkPackage
        [ "unsafe-coerce" ]
        "https://github.com/purescript/purescript-exists.git"
        "v4.0.0"
    , foldable-traversable =
        mkPackage
        [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
        "https://github.com/purescript/purescript-foldable-traversable.git"
        "v4.1.1"
    , foreign =
        mkPackage
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
        "https://github.com/purescript/purescript-foreign.git"
        "v5.0.0"
    , foreign-object =
        mkPackage
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
        "https://github.com/purescript/purescript-foreign-object.git"
        "v1.1.0"
    , free =
        mkPackage
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
        "https://github.com/purescript/purescript-free.git"
        "v5.1.0"
    , functions =
        mkPackage
        [ "prelude" ]
        "https://github.com/purescript/purescript-functions.git"
        "v4.0.0"
    , functors =
        mkPackage
        [ "bifunctors"
        , "const"
        , "control"
        , "either"
        , "foldable-traversable"
        , "maybe"
        , "newtype"
        , "prelude"
        , "tuples"
        , "unsafe-coerce"
        ]
        "https://github.com/purescript/purescript-functors.git"
        "v3.1.1"
    , gen =
        mkPackage
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
        "https://github.com/purescript/purescript-gen.git"
        "v2.1.0"
    , generics-rep =
        mkPackage
        [ "enums", "foldable-traversable", "maybe", "newtype", "prelude" ]
        "https://github.com/purescript/purescript-generics-rep.git"
        "v6.1.1"
    , globals =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript/purescript-globals.git"
        "v4.0.0"
    , identity =
        mkPackage
        [ "control", "foldable-traversable", "invariant", "newtype", "prelude" ]
        "https://github.com/purescript/purescript-identity.git"
        "v4.1.0"
    , integers =
        mkPackage
        [ "globals", "math", "maybe", "prelude" ]
        "https://github.com/purescript/purescript-integers.git"
        "v4.0.0"
    , invariant =
        mkPackage
        [ "prelude" ]
        "https://github.com/purescript/purescript-invariant.git"
        "v4.1.0"
    , lazy =
        mkPackage
        [ "control", "foldable-traversable", "invariant", "prelude" ]
        "https://github.com/purescript/purescript-lazy.git"
        "v4.0.0"
    , lcg =
        mkPackage
        [ "effect"
        , "integers"
        , "math"
        , "maybe"
        , "partial"
        , "prelude"
        , "random"
        ]
        "https://github.com/purescript/purescript-lcg.git"
        "v2.0.0"
    , lists =
        mkPackage
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
        "https://github.com/purescript/purescript-lists.git"
        "v5.4.0"
    , math =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript/purescript-math.git"
        "v2.1.1"
    , maybe =
        mkPackage
        [ "control", "invariant", "newtype", "prelude" ]
        "https://github.com/purescript/purescript-maybe.git"
        "v4.0.1"
    , newtype =
        mkPackage
        [ "prelude" ]
        "https://github.com/purescript/purescript-newtype.git"
        "v3.0.0"
    , nonempty =
        mkPackage
        [ "control"
        , "foldable-traversable"
        , "maybe"
        , "prelude"
        , "tuples"
        , "unfoldable"
        ]
        "https://github.com/purescript/purescript-nonempty.git"
        "v5.0.0"
    , ordered-collections =
        mkPackage
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
        , "unsafe-coerce"
        ]
        "https://github.com/purescript/purescript-ordered-collections.git"
        "v1.6.0"
    , orders =
        mkPackage
        [ "newtype", "prelude" ]
        "https://github.com/purescript/purescript-orders.git"
        "v4.0.0"
    , parallel =
        mkPackage
        [ "control"
        , "effect"
        , "either"
        , "foldable-traversable"
        , "functors"
        , "maybe"
        , "newtype"
        , "prelude"
        , "refs"
        , "transformers"
        ]
        "https://github.com/purescript/purescript-parallel.git"
        "v4.0.0"
    , partial =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript/purescript-partial.git"
        "v2.0.0"
    , prelude =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript/purescript-prelude.git"
        "v4.1.0"
    , profunctor =
        mkPackage
        [ "contravariant"
        , "control"
        , "distributive"
        , "either"
        , "exists"
        , "invariant"
        , "newtype"
        , "prelude"
        , "tuples"
        ]
        "https://github.com/purescript/purescript-profunctor.git"
        "v4.0.0"
    , proxy =
        mkPackage
        [ "prelude" ]
        "https://github.com/purescript/purescript-proxy.git"
        "v3.0.0"
    , psci-support =
        mkPackage
        [ "console", "effect", "prelude" ]
        "https://github.com/purescript/purescript-psci-support.git"
        "v4.0.0"
    , quickcheck =
        mkPackage
        [ "arrays"
        , "console"
        , "control"
        , "effect"
        , "either"
        , "enums"
        , "exceptions"
        , "foldable-traversable"
        , "gen"
        , "generics-rep"
        , "identity"
        , "integers"
        , "lazy"
        , "lcg"
        , "lists"
        , "math"
        , "maybe"
        , "newtype"
        , "nonempty"
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
        "https://github.com/purescript/purescript-quickcheck.git"
        "v5.0.0"
    , random =
        mkPackage
        [ "effect", "integers", "math" ]
        "https://github.com/purescript/purescript-random.git"
        "v4.0.0"
    , record =
        mkPackage
        [ "functions", "prelude", "st", "typelevel-prelude", "unsafe-coerce" ]
        "https://github.com/purescript/purescript-record.git"
        "v1.0.0"
    , refs =
        mkPackage
        [ "effect", "prelude" ]
        "https://github.com/purescript/purescript-refs.git"
        "v4.1.0"
    , semirings =
        mkPackage
        [ "foldable-traversable", "lists", "newtype", "prelude" ]
        "https://github.com/purescript/purescript-semirings.git"
        "v5.0.0"
    , st =
        mkPackage
        [ "partial", "prelude", "tailrec" ]
        "https://github.com/purescript/purescript-st.git"
        "v4.0.0"
    , strings =
        mkPackage
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
        "https://github.com/purescript/purescript-strings.git"
        "v4.0.1"
    , tailrec =
        mkPackage
        [ "bifunctors"
        , "effect"
        , "either"
        , "identity"
        , "maybe"
        , "partial"
        , "prelude"
        , "refs"
        ]
        "https://github.com/purescript/purescript-tailrec.git"
        "v4.0.0"
    , transformers =
        mkPackage
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
        "https://github.com/purescript/purescript-transformers.git"
        "v4.2.0"
    , tuples =
        mkPackage
        [ "bifunctors"
        , "control"
        , "distributive"
        , "foldable-traversable"
        , "invariant"
        , "maybe"
        , "newtype"
        , "prelude"
        , "type-equality"
        ]
        "https://github.com/purescript/purescript-tuples.git"
        "v5.1.0"
    , type-equality =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript/purescript-type-equality.git"
        "v3.0.0"
    , typelevel-prelude =
        mkPackage
        [ "prelude", "proxy", "type-equality" ]
        "https://github.com/purescript/purescript-typelevel-prelude.git"
        "v4.0.0"
    , unfoldable =
        mkPackage
        [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
        "https://github.com/purescript/purescript-unfoldable.git"
        "v4.0.0"
    , unsafe-coerce =
        mkPackage
        ([] : List Text)
        "https://github.com/purescript/purescript-unsafe-coerce.git"
        "v4.0.0"
    , validation =
        mkPackage
        [ "bifunctors"
        , "control"
        , "either"
        , "foldable-traversable"
        , "newtype"
        , "prelude"
        ]
        "https://github.com/purescript/purescript-validation.git"
        "v4.2.0"
    , minibench =
        mkPackage
        [ "console"
        , "effect"
        , "globals"
        , "integers"
        , "math"
        , "partial"
        , "prelude"
        , "refs"
        ]
        "https://github.com/purescript/purescript-minibench.git"
        "v2.0.0"
    }
