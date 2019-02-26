let mkPackage = ./../mkPackage.dhall

in  { web-clipboard =
        mkPackage
        [ "web-html" ]
        "https://github.com/purescript-web/purescript-web-clipboard.git"
        "v2.0.0"
    , web-dom =
        mkPackage
        [ "web-events" ]
        "https://github.com/purescript-web/purescript-web-dom.git"
        "v2.0.0"
    , web-events =
        mkPackage
        [ "datetime", "enums", "nullable" ]
        "https://github.com/purescript-web/purescript-web-events.git"
        "v2.0.0"
    , web-file =
        mkPackage
        [ "foreign", "media-types", "web-dom" ]
        "https://github.com/purescript-web/purescript-web-file.git"
        "v2.0.0"
    , web-html =
        mkPackage
        [ "js-date", "web-dom", "web-file", "web-storage" ]
        "https://github.com/purescript-web/purescript-web-html.git"
        "v2.0.0"
    , web-storage =
        mkPackage
        [ "nullable", "web-events" ]
        "https://github.com/purescript-web/purescript-web-storage.git"
        "v3.0.0"
    , web-touchevents =
        mkPackage
        [ "web-uievents" ]
        "https://github.com/purescript-web/purescript-web-touchevents.git"
        "v2.0.0"
    , web-uievents =
        mkPackage
        [ "web-html" ]
        "https://github.com/purescript-web/purescript-web-uievents.git"
        "v2.0.0"
    , web-xhr =
        mkPackage
        [ "arraybuffer-types"
        , "datetime"
        , "http-methods"
        , "web-dom"
        , "web-file"
        ]
        "https://github.com/purescript-web/purescript-web-xhr.git"
        "v3.0.0"
    , canvas =
        mkPackage
        [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
        "https://github.com/purescript-web/purescript-canvas.git"
        "v4.0.0"
    , web-socket =
        mkPackage
        [ "arraybuffer-types", "web-file" ]
        "https://github.com/purescript-web/purescript-web-socket.git"
        "v2.0.0"
    }
