{ morello =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "heterogeneous"
    , "profunctor-lenses"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    , "strings"
    , "validation"
    ]
  , repo = "https://github.com/sigma-andex/purescript-morello.git"
  , version = "v0.2.0"
  }
, barlow-lens =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    , "lists"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/sigma-andex/purescript-barlow-lens.git"
  , version = "v0.8.0"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous" ]
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.1.0"
  }
, fast-vect =
  { dependencies = [ "arrays", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v0.1.2"
  }
}
