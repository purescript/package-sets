let mkPackage = ./../mkPackage.dhall

in  { unordered-collections =
        mkPackage
        [ "enums", "functions", "integers", "prelude", "record", "tuples" ]
        "https://github.com/fehrenbach/purescript-unordered-collections.git"
        "v1.7.0"
    }
