{-
, veither =
  { dependencies =
    [ "aff"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "invariant"
    , "lists"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "quickcheck"
    , "quickcheck-laws"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/JordanMartinez/purescript-veither.git"
  , version = "v1.0.6"
  }
, vexceptt =
  { dependencies =
    [ "aff"
    , "effect"
    , "newtype"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    , "veither"
    ]
  , repo = "https://github.com/JordanMartinez/purescript-vexceptt.git"
  , version = "v1.0.2"
  }
-}
{ arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , repo = "https://github.com/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v2.0.1"
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
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , repo =
      "https://github.com/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.9.0"
  }
, halogen-svg-elems =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/JordanMartinez/purescript-halogen-svg-elems.git"
  , version = "v6.0.0"
  }
, interpolate =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-interpolate.git"
  , version = "v5.0.0"
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
, typelevel-rows =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-typelevel-rows.git"
  , version = "v0.1.0"
  }
}
