{ halogen-formless =
  { dependencies =
    [ "halogen"
    , "variant"
    , "heterogeneous"
    {- , "generics-rep" -}
    , "profunctor-lenses"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  {- TODO: make library compatible again; too many changes since first attempt -}
  , version = "v1.0.0-rc.2"
  }
, halogen-hooks =
  { dependencies = [ "halogen", "indexed-monad" ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  {- TODO: check to see whether library needs to be updated. created after first attempt -}
  , version = "v0.4.2"
  }
, slug =
  { dependencies =
    [ "prelude"
    , "maybe"
    , "strings"
    , "unicode"
    {- , "generics-rep" -}
    , "argonaut-codecs"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v2.0.0"
  }
}
