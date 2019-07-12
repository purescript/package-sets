let mkPackage = ./../mkPackage.dhall

in  { bucketchain =
        mkPackage
        [ "aff", "console", "node-http", "node-streams", "transformers" ]
        "https://github.com/Bucketchain/purescript-bucketchain.git"
        "v0.3.0"
    , bucketchain-basic-auth =
        mkPackage
        [ "basic-auth", "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-basic-auth.git"
        "v0.2.0"
    , bucketchain-conditional =
        mkPackage
        [ "bucketchain", "js-date" ]
        "https://github.com/Bucketchain/purescript-bucketchain-conditional.git"
        "v0.2.0"
    , bucketchain-cors =
        mkPackage
        [ "bucketchain", "bucketchain-header-utils", "http-methods" ]
        "https://github.com/Bucketchain/purescript-bucketchain-cors.git"
        "v0.2.0"
    , bucketchain-csrf =
        mkPackage
        [ "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-csrf.git"
        "v0.1.0"
    , bucketchain-header-utils =
        mkPackage
        [ "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-header-utils.git"
        "v0.1.0"
    , bucketchain-health =
        mkPackage
        [ "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-health.git"
        "v0.2.0"
    , bucketchain-history-api-fallback =
        mkPackage
        [ "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-history-api-fallback.git"
        "v0.2.0"
    , bucketchain-logger =
        mkPackage
        [ "bucketchain", "js-date", "node-process" ]
        "https://github.com/Bucketchain/purescript-bucketchain-logger.git"
        "v0.3.0"
    , bucketchain-secure =
        mkPackage
        [ "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-secure.git"
        "v0.1.0"
    , bucketchain-simple-api =
        mkPackage
        [ "bucketchain", "media-types", "simple-json", "freet" ]
        "https://github.com/Bucketchain/purescript-bucketchain-simple-api.git"
        "v0.5.0"
    , bucketchain-sslify =
        mkPackage
        [ "bucketchain" ]
        "https://github.com/Bucketchain/purescript-bucketchain-sslify.git"
        "v0.2.0"
    , bucketchain-static =
        mkPackage
        [ "bucketchain", "node-fs-aff" ]
        "https://github.com/Bucketchain/purescript-bucketchain-static.git"
        "v0.3.0"
    }
