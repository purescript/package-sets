{ refined =
  { dependencies =
    [ "argonaut"
    , "effect"
    , "generics-rep"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    ]
  , repo = "https://github.com/danieljharvey/purescript-refined.git"
  , version = "v1.0.0"
  }
, radox =
  { dependencies = [ "prelude", "effect", "variant", "refs", "aff" ]
  , repo = "https://github.com/danieljharvey/purescript-radox.git"
  , version = "v1.0.0"
  }
, react-radox =
  { dependencies = [ "prelude", "effect", "radox", "react" ]
  , repo = "https://github.com/danieljharvey/purescript-react-radox.git"
  , version = "v0.0.5"
  }
, cssom =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/danieljharvey/purescript-cssom.git"
  , version = "v0.0.2"
  }
, stylesheet =
  { dependencies =
    [ "effect"
    , "foreign"
    , "generics-rep"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "unordered-collections"
    , "cssom"
    ]
  , repo = "https://github.com/danieljharvey/purescript-stylesheet.git"
  , version = "v0.0.3"
  }
, react-stylesheet =
  { dependencies = [ "effect", "react", "cssom", "stylesheet" ]
  , repo = "https://github.com/danieljharvey/purescript-react-stylesheet.git"
  , version = "v0.0.2"
  }
}
