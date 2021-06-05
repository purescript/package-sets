{ arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , repo = "https://github.com/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v1.1.1"
  }
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , repo =
      "https://github.com/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.8.0"
  }
, halogen-svg-elems =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/JordanMartinez/purescript-halogen-svg-elems.git"
  , version = "v3.0.0"
  }
, interpolate =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-interpolate.git"
  , version = "v2.0.1"
  }
, tree-rose =
  { dependencies = [ "prelude", "lists", "free" ]
  , repo = "https://github.com/jordanmartinez/purescript-tree-rose.git"
  , version = "v2.0.0"
  }
, typelevel-codec-json =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "bifunctors"
    , "codec"
    , "codec-argonaut"
    , "effect"
    , "either"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor-lenses"
    , "simple-json"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo =
      "https://github.com/JordanMartinez/purescript-typelevel-codec-json.git"
  , version = "v1.0.0"
  }
, veither =
  { dependencies =
    [ "control"
    , "enums"
    , "invariant"
    , "maybe"
    , "psci-support"
    , "quickcheck"
    , "transformers"
    , "variant"
    ]
  , repo = "https://github.com/JordanMartinez/purescript-veither.git"
  , version = "v1.0.4"
  }
, vexceptt =
  { dependencies = [ "transformers", "unsafe-coerce", "veither" ]
  , repo = "https://github.com/JordanMartinez/purescript-vexceptt.git"
  , version = "v1.0.0"
  }
}
