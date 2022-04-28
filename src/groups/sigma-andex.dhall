{-
morello =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "heterogeneous"
    , "profunctor-lenses"
    , "psci-support"
    , "strings"
    , "validation"
    ]
  , repo = "https://github.com/sigma-andex/purescript-morello.git"
  , version = "v0.2.0"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous" ]
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.1.0"
  }
, untagged-to-tagged =
  { dependencies = [ "either", "newtype", "prelude", "untagged-union" ]
  , repo = "https://github.com/sigma-andex/purescript-untagged-to-tagged.git"
  , version = "v0.1.3"
  }
-}
{ barlow-lens =
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
, fast-vect =
  { dependencies = [ "arrays", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v0.5.1"
  }
}
