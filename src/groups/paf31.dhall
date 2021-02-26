{-
, foreign-generic =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "ordered-collections"
    , "record"
    ]
  , repo = "https://github.com/paf31/purescript-foreign-generic.git"
  , version = "v10.0.0"
  }
, memoize =
  { dependencies =
    [ "either"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/paf31/purescript-memoize.git"
  , version = "v5.0.0"
  }
, behaviors =
  { dependencies =
    [ "effect"
    , "event"
    , "filterable"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/paf31/purescript-behaviors.git"
  , version = "v8.0.0"
  }
, event =
  { dependencies =
    [ "console"
    , "effect"
    , "filterable"
    , "js-timers"
    , "now"
    , "nullable"
    , "prelude"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/paf31/purescript-event.git"
  , version = "v1.3.0"
  }
-}
{
, drawing =
  { dependencies =
    [ "canvas", "colors", "integers", "lists", "math", "prelude" ]
  , repo = "https://github.com/paf31/purescript-drawing.git"
  , version = "v4.0.0"
  }
, folds =
  { dependencies = [ "control", "ordered-collections", "profunctor" ]
  , repo = "https://github.com/paf31/purescript-folds.git"
  , version = "v5.2.0"
  }
, leibniz =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/paf31/purescript-leibniz.git"
  , version = "v5.0.0"
  }
, pairing =
  { dependencies = [ "free", "functors", "transformers" ]
  , repo = "https://github.com/paf31/purescript-pairing.git"
  , version = "v5.1.0"
  }
, safely =
  { dependencies = [ "freet", "lists" ]
  , repo = "https://github.com/paf31/purescript-safely.git"
  , version = "v4.0.1"
  }
, string-parsers =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , repo = "https://github.com/paf31/purescript-string-parsers.git"
  , version = "v5.0.1"
  }
, thermite =
  { dependencies =
    [ "aff", "coroutines", "freet", "profunctor-lenses", "react" ]
  , repo = "https://github.com/paf31/purescript-thermite.git"
  , version = "v6.3.1"
  }
, yargs =
  { dependencies =
    [ "console", "either", "exceptions", "foreign", "unsafe-coerce" ]
  , repo = "https://github.com/paf31/purescript-yargs.git"
  , version = "v4.0.0"
  }
}
