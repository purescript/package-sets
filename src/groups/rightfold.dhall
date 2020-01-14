{ bytestrings =
    { dependencies =
      [ "arrays"
      , "effect"
      , "exceptions"
      , "foldable-traversable"
      , "integers"
      , "leibniz"
      , "maybe"
      , "newtype"
      , "node-buffer"
      , "prelude"
      , "quickcheck"
      , "quotient"
      , "unsafe-coerce"
      ]
    , repo = "https://github.com/rightfold/purescript-bytestrings.git"
    , version = "v8.0.0"
    }
, quotient =
    { dependencies = [ "prelude", "proxy", "quickcheck" ]
    , repo = "https://github.com/rightfold/purescript-quotient.git"
    , version = "v3.0.0"
    }
}
