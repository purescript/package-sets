{-
, untagged-to-tagged =
  { dependencies = [ "either", "newtype", "prelude", "untagged-union" ]
  , repo = "https://github.com/sigma-andex/purescript-untagged-to-tagged.git"
  , version = "v0.1.3"
  }
-}
{ morello =
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
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous", "prelude", "record" ]
  , repo =
      "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.2.1"
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
, fast-vect =
  { dependencies =
    [ "arrays", "foldable-traversable", "maybe", "partial", "prelude" ]
  , repo = "https://github.com/sigma-andex/purescript-fast-vect.git"
  , version = "v0.6.0"
  }
}
