let mkPackage = ./../mkPackage.dhall

in  { ansi =
        mkPackage
        [ "foldable-traversable", "lists", "strings" ]
        "https://github.com/hdgarrood/purescript-ansi.git"
        "v5.0.0"
    }
