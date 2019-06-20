let mkPackage = ./../mkPackage.dhall

in  { b64 =
        mkPackage
        [ "arraybuffer-types"
        , "either"
        , "encoding"
        , "enums"
        , "exceptions"
        , "functions"
        , "partial"
        , "prelude"
        , "strings"
        ]
        "https://github.com/menelaos/purescript-b64.git"
        "v0.0.5"
    , encoding =
        mkPackage
        [ "arraybuffer-types", "either", "exceptions", "functions", "prelude" ]
        "https://github.com/menelaos/purescript-encoding.git"
        "v0.0.5"
    , stringutils =
        mkPackage
        [ "strings"
        , "partial"
        , "arrays"
        , "either"
        , "maybe"
        , "prelude"
        , "integers"
        ]
        "https://github.com/menelaos/purescript-stringutils.git"
        "v0.0.9"
    }
