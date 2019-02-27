let mkPackage = ./../mkPackage.dhall

in  { spec-discovery =
        mkPackage
        [ "arrays", "effect", "node-fs", "prelude", "spec" ]
        "https://github.com/owickstrom/purescript-spec-discovery.git"
        "v3.1.0"
    , spec-quickcheck =
        mkPackage
        [ "aff", "prelude", "quickcheck", "random", "spec" ]
        "https://github.com/owickstrom/purescript-spec-quickcheck.git"
        "v3.1.0"
    }
