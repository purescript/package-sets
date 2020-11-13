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
  {- TODO: merge kl0tli's roles-declarations into master -}
  , version = "master"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-assert.git"
  {- TODO: merge kl0tli's no-foreign-primes into master -}
  , version = "master"
  }
, bifunctors =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "master"
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
  , version = "master"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-console.git"
  , version = "master"
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
  , version = "master"
  }
, contravariant =
  { dependencies = [ "either", "newtype", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-contravariant.git"
  , version = "master"
  }
, control =
  { dependencies = [ "prelude", "newtype" ]
  , repo = "https://github.com/purescript/purescript-control.git"
  , version = "master"
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
  , version = "master"
  }
, distributive =
  { dependencies = [ "identity", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-distributive.git"
  , version = "master"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-effect.git"
  , version = "master"
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
  , version = "master"
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
  , version = "master"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "master"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-exists.git"
  , version = "master"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
  , repo = "https://github.com/purescript/purescript-foldable-traversable.git"
  , version = "master"
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
  , version = "master"
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
  {- TODO: merge kl0tli's roles-declarations into master -}
  , version = "master"
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
  , version = "master"
  }
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-functions.git"
  , version = "master"
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
  , version = "master"
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
  , version = "master"
  }
, generics-rep =
  { dependencies =
    [ "enums", "foldable-traversable", "maybe", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-generics-rep.git"
  , version = "master"
  }
, identity =
  { dependencies =
    [ "control", "foldable-traversable", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "master"
  }
, integers =
  { dependencies = [ "numbers", "math", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "master"
  }
, invariant =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "master"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "master"
  }
, lcg =
  { dependencies =
    [ "effect", "integers", "math", "maybe", "partial", "prelude", "random" ]
  , repo = "https://github.com/purescript/purescript-lcg.git"
  , version = "master"
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
  , version = "master"
  }
, math =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-math.git"
  , version = "master"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-maybe.git"
  , version = "master"
  }
, minibench =
  { dependencies =
    [ "console"
    , "effect"
    , "numbers"
    , "integers"
    , "math"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/purescript/purescript-minibench.git"
  , version = "master"
  }
, newtype =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-newtype.git"
  , version = "master"
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
  , version = "master"
  }
, numbers =
  { dependencies =
    [ "math"
    , "maybe"
    ]
  , repo = "https://github.com/purescript/purescript-numbers.git"
  , version = "master"
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
  , version = "master"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-orders.git"
  , version = "master"
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
  , version = "master"
  }
, partial =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-partial.git"
  , version = "master"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "master"
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
  , version = "master"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "master"
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
  , version = "master"
  }
, random =
  { dependencies = [ "effect", "integers", "math" ]
  , repo = "https://github.com/purescript/purescript-random.git"
  , version = "master"
  }
, record =
  { dependencies = [ "functions", "prelude", "st", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-record.git"
  {- TODO: merge kl0tli's psc-0.14.0 branch into master -}
  , version = "master"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "master"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-semirings.git"
  , version = "master"
  }
, st =
  { dependencies = [ "partial", "prelude", "tailrec", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-st.git"
  {- TODO: merge kl0tli's no-foreign-primes AND roles-declarations into master -}
  , version = "master"
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
  , version = "master"
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
  , version = "master"
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
  , version = "master"
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
  , version = "master"
  }
, type-equality =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-type-equality.git"
  , version = "master"
  }
, typelevel-prelude =
  { dependencies = [ "prelude", "type-equality" ]
  , repo = "https://github.com/purescript/purescript-typelevel-prelude.git"
  {- TODO: merge my fok's ps-0.14 branch into master -}
  , version = "master"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-unfoldable.git"
  , version = "master"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-unsafe-coerce.git"
  , version = "master"
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
  , version = "master"
  }
}
