let mkPackage = ./../mkPackage.dhall

in  { pux =
        mkPackage
        [ "aff"
        , "css"
        , "effect"
        , "functions"
        , "globals"
        , "lists"
        , "ordered-collections"
        , "profunctor"
        , "react"
        , "signal"
        , "smolder"
        , "web-html"
        , "web-uievents"
        ]
        "https://github.com/alexmingoia/purescript-pux.git"
        "v13.0.0"
    }
