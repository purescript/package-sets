let mkPackage = ./../mkPackage.dhall

in  { basic-auth =
        mkPackage
        [ "crypto", "node-http" ]
        "https://github.com/oreshinya/purescript-basic-auth.git"
        "v1.0.0"
    , crypto =
        mkPackage
        [ "node-buffer" ]
        "https://github.com/oreshinya/purescript-crypto.git"
        "v1.1.0"
    , mysql =
        mkPackage
        [ "aff", "js-date", "simple-json" ]
        "https://github.com/oreshinya/purescript-mysql.git"
        "v2.0.1"
    , simple-emitter =
        mkPackage
        [ "ordered-collections", "refs" ]
        "https://github.com/oreshinya/purescript-simple-emitter.git"
        "v1.0.0"
    }
