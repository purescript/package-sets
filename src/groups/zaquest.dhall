let mkPackage = ./../mkPackage.dhall

in  { uint =
        mkPackage
        [ "math", "maybe", "generics-rep" ]
        "https://github.com/zaquest/purescript-uint.git"
        "v5.1.0"
    }
