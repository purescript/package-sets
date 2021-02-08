{
{-
  TODO: these were ignored originally per Justin's comments
  in the original Discourse thread Jordan made
  chirashi =
  { dependencies = [ "exceptions", "prelude", "typelevel-prelude", "variant" ]
  , repo = "https://github.com/justinwoo/purescript-chirashi.git"
  , version = "v1.0.0"
  }
, choco-pie =
  { dependencies = [ "event", "prelude", "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-chocopie.git"
  , version = "v5.0.0"
  }
,
-}
  expect-inferred =
  { dependencies = [ "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-expect-inferred.git"
  , version = "v2.0.0"
  }
, format-nix =
  { dependencies = [ "motsunabe", "prelude" ]
  , repo = "https://github.com/justinwoo/format-nix.git"
  , version = "v0.3.0"
  }
, gomtang-basic =
  { dependencies = [ "console", "effect", "prelude", "record", "web-html" ]
  , repo = "https://github.com/justinwoo/purescript-gomtang-basic.git"
  , version = "v0.2.0"
  }

{-
  TODO: these were ignored originally per Justin's comments
  in the original Discourse thread Jordan made
, jajanmen =
  { dependencies = [ "node-sqlite3", "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-jajanmen.git"
  , version = "v1.0.0"
  }
, kancho =
  { dependencies = [ "foreign", "newtype", "strings", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-kancho.git"
  , version = "v2.0.0"
  }
, kishimen =
  { dependencies = [ "prelude", "typelevel-prelude", "variant" ]
  , repo = "https://github.com/justinwoo/purescript-kishimen.git"
  , version = "v1.0.1"
  }
-}
, lenient-html-parser =
  { dependencies = [ "console", "prelude", "string-parsers" ]
  , repo = "https://github.com/justinwoo/purescript-lenient-html-parser.git"
  , version = "v4.0.0"
  }
, makkori =
  { dependencies = [ "functions", "node-http", "prelude", "record" ]
  , repo = "https://github.com/justinwoo/purescript-makkori.git"
  , version = "v1.0.0"
  }
, milkis =
  { dependencies =
    [ "aff-promise"
    , "arraybuffer-types"
    , "foreign-object"
    , "prelude"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-milkis.git"
  , version = "v7.4.0"
  }
, motsunabe =
  { dependencies = [ "lists", "strings" ]
  , repo = "https://github.com/justinwoo/purescript-motsunabe.git"
  , version = "v2.0.0"
  }

{-
  TODO: these were ignored originally per Justin's comments
  in the original Discourse thread Jordan made
, naporitan =
  { dependencies = [ "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-naporitan.git"
  , version = "v1.0.0"
  }
-}
, node-he =
  { dependencies = [] : List Text
  , repo = "https://github.com/justinwoo/purescript-node-he.git"
  , version = "v0.2.0"
  }
, node-sqlite3 =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://github.com/justinwoo/purescript-node-sqlite3.git"
  , version = "v6.0.0"
  }
, node-telegram-bot-api =
  { dependencies = [ "aff", "foreign", "simple-json", "strings" ]
  , repo = "https://github.com/justinwoo/purescript-node-telegram-bot-api.git"
  , version = "v4.0.0"
  }
, record-extra =
  { dependencies =
    [ "arrays", "functions", "lists", "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-record-extra.git"
  {- TODO: ps-0.14 includes `master` and builds directly on top of it. -}
  , version = "ps-0.14"
  }
, redux-devtools =
  { dependencies = [ "effect", "foreign", "nullable", "prelude" ]
  , repo = "https://github.com/justinwoo/purescript-redux-devtools.git"
  , version = "v0.1.0"
  }

{-
  TODO: these were ignored originally per Justin's comments
  in the original Discourse thread Jordan made

, shoronpo =
  { dependencies = [ "prelude", "record-format" ]
  , repo = "https://github.com/justinwoo/purescript-shoronpo.git"
  , version = "v0.3.0"
  }
, sijidou =
  { dependencies = [ "prelude", "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-sijidou.git"
  , version = "v1.0.0"
  }

-}
, simple-json =
  { dependencies =
    [ "arrays"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "numbers"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo = "https://github.com/justinwoo/purescript-simple-json.git"
  {- TODO: ps-0.14 should be merged into current `master` branch as
     changes since ps-0.14 are mainly administrative
  -}
  , version = "master"
  }
, simple-json-generics =
  { dependencies = [ "simple-json" ]
  , repo = "https://github.com/justinwoo/purescript-simple-json-generics.git"
  , version = "v0.1.0"
  }
, simple-json-utils =
  { dependencies = [ "motsunabe", "simple-json" ]
  , repo = "https://github.com/justinwoo/purescript-simple-json-utils.git"
  , version = "v0.1.0"
  }
, sunde =
  { dependencies = [ "aff", "effect", "node-child-process", "prelude" ]
  , repo = "https://github.com/justinwoo/purescript-sunde.git"
  , version = "v2.0.0"
  }
, toppokki =
  { dependencies =
    [ "aff-promise"
    , "functions"
    , "node-buffer"
    , "node-http"
    , "prelude"
    , "record"
    ]
  , repo = "https://github.com/justinwoo/purescript-toppokki.git"
  , version = "v2.4.0"
  }
, tortellini =
  { dependencies =
    [ "foreign-object"
    , "integers"
    , "lists"
    , "motsunabe"
    , "numbers"
    , "prelude"
    , "record"
    , "string-parsers"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-tortellini.git"
  , version = "v5.1.0"
  }
, type-isequal =
  { dependencies = [ "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-type-isequal.git"
  {- TODO: this version builds directly on top of master -}
  , version = "ps-0.14"
  }

{-

TODO: these were ignored originally per Justin's comments
in the original Discourse thread Jordan made

, xiaomian =
  { dependencies = [ "naporitan" ]
  , repo = "https://github.com/justinwoo/purescript-xiaomian.git"
  , version = "v0.1.0"
  }

-}
}
