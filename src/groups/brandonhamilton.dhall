let mkPackage = ./../mkPackage.dhall

in  { phoenix =
        mkPackage
        [ "options" ]
        "https://github.com/brandonhamilton/purescript-phoenix.git"
        "v4.0.0"
    }
