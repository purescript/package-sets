let mkPackage = ./../mkPackage.dhall

in  { cheerio =
        mkPackage
        [ "console", "effect", "functions", "prelude", "test-unit" ]
        "https://github.com/icyrockcom/purescript-cheerio.git"
        "v0.2.0"
    }
