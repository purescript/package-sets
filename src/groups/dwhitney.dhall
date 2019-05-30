let mkPackage = ./../mkPackage.dhall

in  { react-basic-native =
        mkPackage
        [ "effect", "foreign-object", "js-date", "react-basic", "undefinable" ]
        "https://github.com/dwhitney/purescript-react-basic-native.git"
        "v0.1.3"
    }
