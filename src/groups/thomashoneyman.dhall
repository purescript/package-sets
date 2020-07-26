{ halogen-formless =
  { dependencies =
    [ "halogen"
    , "variant"
    , "heterogeneous"
    , "generics-rep"
    , "profunctor-lenses"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  , version = "master"
  }
, halogen-hooks =
  { dependencies = [ "halogen", "indexed-monad" ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.4.2"
  }
, slug =
  { dependencies =
    [ "prelude"
    , "maybe"
    , "strings"
    , "unicode"
    , "generics-rep"
    , "argonaut-codecs"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v2.0.0"
  }
}
