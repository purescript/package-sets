{-
, task =
  { dependencies = [ "mason-prelude", "js-timers" ]
  , repo = "https://github.com/ursi/purescript-task.git"
  , version = "v0.3.0"
  }
, debuggest =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/ursi/purescript-debuggest.git"
  , version = "v0.4.0"
  }
-}
{ mason-prelude =
  { dependencies =
    [ "arrays"
    , "console"
    , "either"
    , "functions"
    , "integers"
    , "lists"
    , "math"
    , "parallel"
    , "point-free"
    , "prelude"
    , "strings"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/ursi/purescript-mason-prelude.git"
  , version = "v0.7.0"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/ursi/purescript-point-free.git"
  , version = "v0.1.3"
  }
, return =
  { dependencies = [ "mason-prelude" ]
  , repo = "https://github.com/ursi/purescript-return.git"
  , version = "v0.1.1"
  }
, substitute =
  { dependencies = [ "foreign-object", "mason-prelude", "return" ]
  , repo = "https://github.com/ursi/purescript-substitute.git"
  , version = "v0.2.0"
  }
}
