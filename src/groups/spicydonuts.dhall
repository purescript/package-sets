let mkPackage = ./../mkPackage.dhall

in  { react-basic-hooks =
        mkPackage
        [ "console"
        , "effect"
        , "indexed-monad"
        , "prelude"
        , "react-basic"
        , "unsafe-reference"
        ]
        "https://github.com/spicydonuts/purescript-react-basic-hooks.git"
        "v0.6.0"
    }
