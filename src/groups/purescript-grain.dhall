{ grain =
  { dependencies =
    [ "foreign-object", "safely", "unsafe-reference", "web-html" ]
  , repo = "https://github.com/purescript-grain/purescript-grain.git"
  , version = "v0.1.0"
  }
, grain-portal =
  { dependencies = [ "grain" ]
  , repo = "https://github.com/purescript-grain/purescript-grain-portal.git"
  , version = "v0.1.0"
  }
, grain-router =
  { dependencies = [ "grain", "profunctor" ]
  , repo = "https://github.com/purescript-grain/purescript-grain-router.git"
  , version = "v0.1.0"
  }
, grain-virtualized =
  { dependencies = [ "grain" ]
  , repo =
      "https://github.com/purescript-grain/purescript-grain-virtualized.git"
  , version = "v0.1.0"
  }
}
