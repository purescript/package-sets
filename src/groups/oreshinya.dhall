let mkPackage = ./../mkPackage.dhall

in  { crypto =
        mkPackage
        [ "node-buffer" ]
        "https://github.com/oreshinya/purescript-crypto.git"
        "v1.1.0"
    }
