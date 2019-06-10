let mkPackage = ./../mkPackage.dhall

in  { react-basic-hooks =
        mkPackage
        [ "aff"
        , "console"
        , "effect"
        , "indexed-monad"
        , "prelude"
        , "react-basic"
        , "unsafe-reference"
        ]
        "https://github.com/spicydonuts/purescript-react-basic-hooks.git"
        "v0.7.1"
    }
