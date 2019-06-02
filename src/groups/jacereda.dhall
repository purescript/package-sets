let mkPackage = ./../mkPackage.dhall

in  { arraybuffer =
        mkPackage
        [ "arraybuffer-types"
        , "effect"
        , "float32"
        , "functions"
        , "maybe"
        , "nullable"
        , "partial"
        , "sized-vectors"
        , "typelevel"
        , "uint"
        ]
        "https://github.com/jacereda/purescript-arraybuffer.git"
        "v10.0.0"
    }
