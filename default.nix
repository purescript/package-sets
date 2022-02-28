let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/21.05.tar.gz";
  }) {};

  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "7f6207b9e9b021e30d6c82f49ba20f0d5db01d1f";
      sha256 = "1j02jcs88fyc0diyyym1y3yhrhpjj7jcdj9aw8sfcd20yrpd4pbr";
    }
  ) {
    inherit pkgs;
  };

  easy-dhall = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-dhall-nix";
      rev = "9bd1bea0dcebe1d1d120c0fd1ba76683dc4a62e3";
      sha256 = "1gdx1iqhr3ih3f2v304yjnpjqydpl0x4ngrg58qa4x5wlcr5rdhl";
    }
  ) {
    inherit pkgs;
  };

  purs = easy-ps.purs-0_14_6;

in
pkgs.runCommand "easy-ps-test" {
  buildInputs =
    builtins.attrValues {
      inherit (easy-ps) psc-package spago;
    } ++
    builtins.attrValues {
      inherit (easy-dhall) dhall-simple dhall-json-simple;
    } ++
    [ pkgs.git pkgs.wget pkgs.jq purs ];
} ""
