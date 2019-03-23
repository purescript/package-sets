let mkPackage = ./../mkPackage.dhall

in  { pipes =
        mkPackage
        [ "aff"
        , "lists"
        , "mmorph"
        , "prelude"
        , "tailrec"
        , "transformers"
        , "tuples"
        ]
        "https://github.com/felixSchl/purescript-pipes.git"
        "v6.0.0"
    }
