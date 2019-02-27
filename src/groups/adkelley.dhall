let mkPackage = ./../mkPackage.dhall

in  { webaudio =
        mkPackage
        [ "aff"
        , "arraybuffer"
        , "arraybuffer-types"
        , "arrays"
        , "effect"
        , "foldable-traversable"
        , "lists"
        , "math"
        , "maybe"
        , "strings"
        , "tuples"
        ]
        "https://github.com/adkelley/purescript-webaudio.git"
        "v0.1.2"
    }
