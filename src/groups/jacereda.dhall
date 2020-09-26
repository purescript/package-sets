{ arraybuffer =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "float32"
    , "functions"
    , "maybe"
    , "nullable"
    , "partial"
    , "sized-vectors"
    , "typelevel"
    , "uint"
    ]
  , repo = "https://github.com/jacereda/purescript-arraybuffer.git"
  {- TODO: using master since latest release seems to break SemVer conventions.
      This repo will need the polykindsupdate branch merged into master branch
      to become compatible
  -}
  , version = "master"
  }
}
