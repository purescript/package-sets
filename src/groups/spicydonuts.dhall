let mkPackage = ./../mkPackage.dhall

in  { react-basic-hooks =
        mkPackage
        [ "effect"
        , "console"
        , "react-basic"
        , "unsafe-reference"
        , "prelude"
        , "indexed-monad"
        ]
        "https://github.com/spicydonuts/purescript-react-basic-hooks.git"
        "v0.6.0"
    }
