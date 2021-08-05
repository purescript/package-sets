{ point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/ursi/purescript-point-free.git"
  , version = "v0.1.3"
  }
, return =
  { dependencies = [ "foldable-traversable", "point-free", "prelude" ]
  , repo = "https://github.com/ursi/purescript-return.git"
  , version = "v0.1.3"
  }
, substitute =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "return"
    , "strings"
    ]
  , repo = "https://github.com/ursi/purescript-substitute.git"
  , version = "v0.2.3"
  }
}
