{ arrays =
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
  , version = "v5.3.1"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-assert.git"
  , version = "v4.1.0"
  }
, bifunctors =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "v4.0.0"
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
  , version = "v5.0.1"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-console.git"
  , version = "v4.4.0"
  }
, const =
  { dependencies =
    [ "contravariant"
    , "foldable-traversable"
    , "invariant"
    , "newtype"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-const.git"
  , version = "v4.1.0"
  }
, contravariant =
  { dependencies = [ "either", "newtype", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-contravariant.git"
  , version = "v4.0.1"
  }
, control =
  { dependencies = [ "prelude", "newtype" ]
  , repo = "https://github.com/purescript/purescript-control.git"
  , version = "v4.2.0"
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
    , "math"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript/purescript-datetime.git"
  , version = "v4.1.1"
  }
, distributive =
  { dependencies = [ "identity", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-distributive.git"
  , version = "v4.0.0"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-effect.git"
  , version = "v2.0.1"
  }
, either =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "invariant"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-either.git"
  , version = "v4.1.1"
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
  , version = "v4.0.1"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "v4.0.0"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-exists.git"
  , version = "v4.0.0"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
  , repo = "https://github.com/purescript/purescript-foldable-traversable.git"
  , version = "v4.1.1"
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
  , version = "v5.0.0"
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
  , version = "v2.0.3"
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
  , version = "v5.2.0"
  }
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-functions.git"
  , version = "v4.0.0"
  }
, functors =
  { dependencies =
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
  , repo = "https://github.com/purescript/purescript-functors.git"
  , version = "v3.1.1"
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
  , version = "v2.1.1"
  }
, generics-rep =
  { dependencies =
    [ "enums", "foldable-traversable", "maybe", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-generics-rep.git"
  , version = "v6.1.1"
  }
, globals =
  { dependencies = [ "functions", "maybe" ] : List Text
  , repo = "https://github.com/purescript/purescript-globals.git"
  , version = "v5.0.0"
  }
, identity =
  { dependencies =
    [ "control", "foldable-traversable", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "v4.1.0"
  }
, integers =
  { dependencies = [ "globals", "math", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "v4.0.0"
  }
, invariant =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "v4.1.0"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "v4.0.0"
  }
, lcg =
  { dependencies =
    [ "effect", "integers", "math", "maybe", "partial", "prelude", "random" ]
  , repo = "https://github.com/purescript/purescript-lcg.git"
  , version = "v2.0.0"
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
  , version = "v5.4.1"
  }
, math =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-math.git"
  , version = "v2.1.1"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-maybe.git"
  , version = "v4.0.1"
  }
, minibench =
  { dependencies =
    [ "console"
    , "effect"
    , "globals"
    , "integers"
    , "math"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/purescript/purescript-minibench.git"
  , version = "v2.0.0"
  }
, newtype =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-newtype.git"
  , version = "v3.0.0"
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
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-ordered-collections.git"
  , version = "v1.6.1"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-orders.git"
  , version = "v4.0.0"
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
    , "refs"
    , "transformers"
    ]
  , repo = "https://github.com/purescript/purescript-parallel.git"
  , version = "v4.0.0"
  }
, partial =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-partial.git"
  , version = "v2.0.1"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "v4.1.1"
  }
, profunctor =
  { dependencies =
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
  , repo = "https://github.com/purescript/purescript-profunctor.git"
  , version = "v4.1.0"
  }
, proxy =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-proxy.git"
  , version = "v3.0.2"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "v4.0.0"
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
  , repo = "https://github.com/purescript/purescript-quickcheck.git"
  , version = "v6.1.0"
  }
, random =
  { dependencies = [ "effect", "integers", "math" ]
  , repo = "https://github.com/purescript/purescript-random.git"
  , version = "v4.0.0"
  }
, record =
  { dependencies = [ "functions", "prelude", "st", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-record.git"
  , version = "v2.0.2"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "v4.1.0"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-semirings.git"
  , version = "v5.0.0"
  }
, st =
  { dependencies = [ "partial", "prelude", "tailrec", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-st.git"
  , version = "v4.1.1"
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
  , version = "v4.1.1"
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
  , version = "v4.2.0"
  }
, tuples =
  { dependencies =
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
  , repo = "https://github.com/purescript/purescript-tuples.git"
  , version = "v5.1.0"
  }
, type-equality =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-type-equality.git"
  , version = "v3.0.0"
  }
, typelevel-prelude =
  { dependencies = [ "prelude", "proxy", "type-equality" ]
  , repo = "https://github.com/purescript/purescript-typelevel-prelude.git"
  , version = "v5.0.2"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-unfoldable.git"
  , version = "v4.1.0"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-unsafe-coerce.git"
  , version = "v4.0.0"
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
  , version = "v4.2.0"
  }
}
