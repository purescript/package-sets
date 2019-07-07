let mkPackage = ./../mkPackage.dhall

in  { concur-react =
        mkPackage
        [ "aff"
        , "arrays"
        , "avar"
        , "console"
        , "foldable-traversable"
        , "free"
        , "nonempty"
        , "react"
        , "react-dom"
        , "tailrec"
        , "web-dom"
        , "web-html"
        ]
        "https://github.com/ajnsit/purescript-concur.git"
        "v0.3.8"
    }
