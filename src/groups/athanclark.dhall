let mkPackage = ./../mkPackage.dhall

in  { float32 =
        mkPackage
        [ "generics-rep", "prelude" ]
        "https://github.com/athanclark/purescript-float32.git"
        "v0.1.1"
    }
