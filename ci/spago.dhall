{ name = "purescript-update-package-sets"
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, dependencies =
  [ "console", "effect", "psci-support", "simple-ajax", "node-process" ]
}
