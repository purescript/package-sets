{ json-schema =
    { dependencies = [ "generics-rep", "prelude", "simple-json" ]
    , repo = "https://github.com/felixmulder/purescript-json-schema.git"
    {- TODO: this version includes the commits I made that originally made
       this repo compatible with PS v0.14 before more changes were made.
    -}
    , version = "master"
    }
}
