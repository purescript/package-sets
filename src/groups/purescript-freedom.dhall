let mkPackage = ./../mkPackage.dhall

in  { freedom =
        mkPackage
        [ "aff"
        , "console"
        , "foreign-object"
        , "freet"
        , "safely"
        , "simple-emitter"
        , "web-html"
        ]
        "https://github.com/purescript-freedom/purescript-freedom.git"
        "v1.1.2"
    , freedom-portal =
        mkPackage
        [ "freedom" ]
        "https://github.com/purescript-freedom/purescript-freedom-portal.git"
        "v1.0.0"
    , freedom-router =
        mkPackage
        [ "freedom", "profunctor" ]
        "https://github.com/purescript-freedom/purescript-freedom-router.git"
        "v1.0.0"
    , freedom-transition =
        mkPackage
        [ "freedom", "js-timers" ]
        "https://github.com/purescript-freedom/purescript-freedom-transition.git"
        "v1.0.0"
    , freedom-virtualized =
        mkPackage
        [ "freedom" ]
        "https://github.com/purescript-freedom/purescript-freedom-virtualized.git"
        "v1.0.0"
    , freedom-window-resize =
        mkPackage
        [ "freedom" ]
        "https://github.com/purescript-freedom/purescript-freedom-window-resize.git"
        "v1.0.0"
    }
