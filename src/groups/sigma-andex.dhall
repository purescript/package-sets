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
    [ "profunctor-lenses", "typelevel-prelude", "foldable-traversable" ]
  , repo = "https://github.com/sigma-andex/purescript-barlow-lens.git"
  , version = "v0.4.0"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous" ]
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.1.0"
  }
}
