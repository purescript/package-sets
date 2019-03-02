let mkPackage = ./../mkPackage.dhall

in  { uint =
        mkPackage
        [ "generics-rep", "math", "maybe" ]
        "https://github.com/zaquest/purescript-uint.git"
        "v5.1.1"
    }
