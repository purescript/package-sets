let mkPackage = ./../mkPackage.dhall

in  { errors =
        mkPackage
        [ "control", "effect", "either", "maybe", "transformers" ]
        "https://github.com/passy/purescript-errors.git"
        "v4.0.1"
    }
