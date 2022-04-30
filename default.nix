let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/21.05.tar.gz";
  }) {};

  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "b0ac14ff90ca7bd6eb7a2d125d94b4f9212e7595";
      sha256 = "1zxbxrnznr59a3z6mh2a2pp0afgkv2rvqp17gnyn0wqs21q99xz1";
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

  purs = easy-ps.purs-0_15_0_alpha_02;

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
