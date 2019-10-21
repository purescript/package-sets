{ pkgs ? import <nixpkgs> {} }:

let
  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "b2efbe30c55ffa16dd6f85cb7c71f77ac3136aa0";
      sha256 = "0mmjvqpkns964sjkbw0waqb47vfhg9r0fp9y0b5pizpikmw3fbp2";
    }
  ) {
    inherit pkgs;
  };

in
pkgs.runCommand "easy-ps-test" {
  buildInputs = builtins.attrValues {
    inherit (easy-ps) purs-0_13_4 psc-package dhall-simple dhall-json-simple;
  } ++ [ pkgs.git ];
} ""
