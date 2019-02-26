let mkPackage = ./../mkPackage.dhall

in  { mmorph =
        mkPackage
        [ "free", "functors", "transformers" ]
        "https://github.com/Thimoteus/purescript-mmorph.git"
        "v5.1.0"
    }
