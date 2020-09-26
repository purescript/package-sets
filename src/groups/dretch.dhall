{ querydsl =
    { dependencies =
      [ "prelude"
      , "effect"
      , "arrays"
      , "lists"
      , "record"
      , "strings"
      , "tuples"
      , "typelevel-prelude"
      , "either"
      , "transformers"
      , "node-sqlite3"
      , "datetime"
      , "formatters"
      , "node-buffer"
      , "nullable"
      ]
    , repo = "https://github.com/Dretch/purescript-querydsl.git"
    {- TODO: Not latest version, but only commits made since then
       have been updating JS dependencies
    -}
    , version = "ps-0.14"
    }
}
