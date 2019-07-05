let mkPackage = ./../mkPackage.dhall

in  { metadata =
        mkPackage
        ([] : List Text)
        "https://github.com/spacchetti/purescript-metadata.git"
        "v0.13.2"
    }
