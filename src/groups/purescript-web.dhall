{ canvas =
  { dependencies =
    [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-web/purescript-canvas.git"
  , version = "v4.0.0"
  }
, web-clipboard =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-clipboard.git"
  , version = "v2.0.0"
  }
, web-dom =
  { dependencies = [ "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-dom.git"
  , version = "v4.1.0"
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
  , version = "v2.0.1"
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
  , version = "v2.3.0"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , repo = "https://github.com/purescript-web/purescript-web-html.git"
  , version = "v2.3.0"
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
  , version = "v2.0.0"
  }
, web-storage =
  { dependencies = [ "nullable", "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-storage.git"
  , version = "v3.0.0"
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
  , version = "v2.0.0"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-uievents.git"
  , version = "v2.0.0"
  }
, web-xhr =
  { dependencies =
    [ "arraybuffer-types", "datetime", "http-methods", "web-dom", "web-file" ]
  , repo = "https://github.com/purescript-web/purescript-web-xhr.git"
  , version = "v3.0.2"
  }
}
