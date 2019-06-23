let mkPackage = ./../mkPackage.dhall

in  { basic-auth =
        mkPackage
        [ "crypto", "node-http" ]
        "https://github.com/oreshinya/purescript-basic-auth.git"
        "v1.0.1"
    , crypto =
        mkPackage
        [ "node-buffer" ]
        "https://github.com/oreshinya/purescript-crypto.git"
        "v2.0.0"
    , identy =
        mkPackage
        [ "simple-json" ]
        "https://github.com/oreshinya/purescript-identy.git"
        "v2.0.2"
    , mysql =
        mkPackage
        [ "aff", "js-date", "simple-json" ]
        "https://github.com/oreshinya/purescript-mysql.git"
        "v3.0.1"
    , nodemailer =
        mkPackage
        [ "aff", "node-streams", "simple-json" ]
        "https://github.com/oreshinya/purescript-nodemailer.git"
        "v2.0.2"
    , simple-emitter =
        mkPackage
        [ "ordered-collections", "refs" ]
        "https://github.com/oreshinya/purescript-simple-emitter.git"
        "v1.0.0"
    , simple-jwt =
        mkPackage
        [ "crypto", "simple-json", "strings" ]
        "https://github.com/oreshinya/purescript-simple-jwt.git"
        "v1.0.2"
    }
