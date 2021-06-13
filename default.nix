let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/20.09.tar.gz";
  }) {};

  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "47bdc016c7d56e987ca1aca690b1d6c9816a8584";
      sha256 = "051fzxd03y0c63sll2bhn0h66dywy9lw6ylyh5vq8fymvix20q94";
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
