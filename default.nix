let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/21.05.tar.gz";
  }) {};

  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "jordanmartinez";
      repo = "easy-purescript-nix";
      rev = "86f76316f056628b3693df99ffb1120921e84902";
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

  purs = easy-ps.purs-0_14_7;

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
