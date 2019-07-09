let mkPackage = ./../mkPackage.dhall

in  { spec-discovery =
        mkPackage
        [ "arrays", "effect", "node-fs", "prelude", "spec" ]
        "https://github.com/owickstrom/purescript-spec-discovery.git"
        "v4.0.0"
    , spec-quickcheck =
        mkPackage
        [ "aff", "prelude", "quickcheck", "random", "spec" ]
        "https://github.com/owickstrom/purescript-spec-quickcheck.git"
        "v3.1.0"
    , trout =
        mkPackage
        [ "argonaut"
        , "media-types"
        , "prelude"
        , "smolder"
        , "spec"
        , "spec-discovery"
        , "uri"
        ]
        "https://github.com/owickstrom/purescript-trout.git"
        "v0.12.0"
    }
