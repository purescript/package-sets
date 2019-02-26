let mkPackage = ./../mkPackage.dhall

in  { sodium =
        mkPackage
        [ "aff", "nullable", "numbers", "quickcheck-laws", "test-unit" ]
        "https://github.com/SodiumFRP/purescript-sodium.git"
        "v2.1.0"
    }
