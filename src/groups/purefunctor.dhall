{-
, pretty-logs =
  { dependencies = [ "console", "effect", "newtype", "prelude" ]
  , repo = "https://github.com/PureFunctor/purescript-pretty-logs.git"
  , version = "v0.1.0"
  }
, options-extra =
  { dependencies =
    [ "contravariant", "options", "prelude", "tuples", "untagged-union" ]
  , repo = "https://github.com/PureFunctor/purescript-options-extra.git"
  , version = "v0.2.0"
  }
-}
{ typelevel-lists =
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
}
