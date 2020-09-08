{ validated-molecule =
  { dependencies = [ "arrays", "console", "effect", "lists", "psci-support" ]
  , repo = "https://github.com/lukasturcani/validated-molecule.git"
  , version = "v1.0.5"
  }
, mol-draw =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "either"
    , "integers"
    , "math"
    , "numbers"
    , "ordered-collections"
    , "strings"
    , "stringutils"
    , "validated-molecule"
    ]
  , repo = "https://github.com/lukasturcani/mol-draw.git"
  , version = "v1.0.16"
  }
}
