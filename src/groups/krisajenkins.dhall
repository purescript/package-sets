let mkPackage = ./../mkPackage.dhall

in  { remotedata =
        mkPackage
        [ "bifunctors", "either", "generics-rep", "profunctor-lenses" ]
        "https://github.com/krisajenkins/purescript-remotedata.git"
        "v4.1.0"
    }
