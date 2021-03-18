let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/20.09.tar.gz";
  }) {};

  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "3b4039475c245243716b1e922455a9062c0531da";
      sha256 = "0fk2r02z86rirg5kggd0vvcgp8h07w7fhp03xng7wjrifljxwann";
    }
  ) {
    inherit pkgs;
  };

  easy-dhall = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-dhall-nix";
      rev = "eae7f64c4d6c70681e5a56c84198236930ba425e";
      sha256 = "1y2x15v8a679vlpxazjpibfwajp6zph60f8wjcm4xflbvazk0dx7";
    }
  ) {
    inherit pkgs;
  };

in
pkgs.runCommand "easy-ps-test" {
  buildInputs =
    builtins.attrValues {
      inherit (easy-ps) purescript psc-package spago;
    } ++
    builtins.attrValues {
      inherit (easy-dhall) dhall-simple dhall-json-simple;
    } ++
    [ pkgs.git pkgs.wget pkgs.jq ];
} ""
