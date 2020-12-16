{ canvas =
  { dependencies =
    [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-web/purescript-canvas.git"
  , version = "master"
  }
, web-clipboard =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-clipboard.git"
  , version = "master"
  }
, web-dom =
  { dependencies = [ "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-dom.git"
  , version = "master"
  }
, web-dom-parser =
  { dependencies =
    [ "prelude"
    , "effect"
    , "web-dom"
    , "partial"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-dom-parser.git"
  , version = "master"
  }
, web-dom-xpath =
  { dependencies =
    [ "web-dom"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-dom-xpath.git"
  , version = "master"
  }
, web-encoding =
  { dependencies =
    [ "prelude"
    , "effect"
    , "arraybuffer-types"
    , "newtype"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-encoding.git"
  , version = "master"
  }
, web-events =
  { dependencies = [ "datetime", "enums", "nullable" ]
  , repo = "https://github.com/purescript-web/purescript-web-events.git"
  , version = "master"
  }
, web-fetch =
  { dependencies =
    [ "prelude"
    , "effect"
    , "http-methods"
    , "typelevel-prelude"
    , "web-file"
    , "record"
    , "foreign-object"
    , "web-promise"
    , "web-streams"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-fetch.git"
  , version = "master"
  }
, web-file =
  { dependencies = [ "foreign", "media-types", "web-dom" ]
  , repo = "https://github.com/purescript-web/purescript-web-file.git"
  , version = "master"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , repo = "https://github.com/purescript-web/purescript-web-html.git"
  , version = "master"
  }
, web-promise =
  { dependencies =
    [ "prelude"
    , "effect"
    , "maybe"
    , "functions"
    , "exceptions"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-promise.git"
  , version = "master"
  }
, web-socket =
  { dependencies = [ "arraybuffer-types", "web-file" ]
  , repo = "https://github.com/purescript-web/purescript-web-socket.git"
  , version = "master"
  }
, web-storage =
  { dependencies = [ "nullable", "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-storage.git"
  , version = "master"
  }
, web-streams =
  { dependencies =
    [ "prelude"
    , "effect"
    , "nullable"
    , "arraybuffer-types"
    , "tuples"
    , "web-promise"
    , "exceptions"
    ]
  , repo = "https://github.com/purescript-web/purescript-web-streams.git"
  , version = "master"
  }
, web-touchevents =
  { dependencies = [ "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-touchevents.git"
  , version = "master"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-uievents.git"
  , version = "master"
  }
, web-xhr =
  { dependencies =
    [ "arraybuffer-types", "datetime", "http-methods", "web-dom", "web-file" ]
  , repo = "https://github.com/purescript-web/purescript-web-xhr.git"
  , version = "master"
  }
}
