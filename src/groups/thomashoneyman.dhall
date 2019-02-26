let mkPackage = ./../mkPackage.dhall

in  { halogen-renderless =
        mkPackage
        [ "control", "halogen", "prelude" ]
        "https://github.com/thomashoneyman/purescript-halogen-renderless.git"
        "v0.0.3"
    , halogen-formless =
        mkPackage
        [ "generics-rep"
        , "halogen"
        , "halogen-renderless"
        , "heterogeneous"
        , "variant"
        ]
        "https://github.com/thomashoneyman/purescript-halogen-formless.git"
        "v0.5.2"
    }
