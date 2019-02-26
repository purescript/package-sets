let mkPackage = ./../mkPackage.dhall

in  { snabbdom =
        mkPackage
        [ "ordered-collections", "prelude", "web-dom", "web-html" ]
        "https://github.com/LukaJCB/purescript-snabbdom.git"
        "v1.0.1"
    }
