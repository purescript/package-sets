let mkPackage = ./../mkPackage.dhall

in  { text-encoding =
        mkPackage
        [ "arraybuffer-types"
        , "either"
        , "exceptions"
        , "functions"
        , "prelude"
        , "strings"
        ]
        "https://github.com/AlexaDeWit/purescript-text-encoding.git"
        "v0.0.9"
    }
