{ pkgs ? import <nixpkgs> {} }:

let
  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "6be3f48f339034a58b1b1ae997ace534cf459826";
      sha256 = "10fxfxgbpr920bj69jail8vsj6qj5cf4g2r5brxiv23fz8nkzf5n";
    }
  ) {
    inherit pkgs;
  };

in
pkgs.runCommand "easy-ps-test" {
  buildInputs = builtins.attrValues {
    inherit (easy-ps) purs-0_13_5 psc-package dhall-simple dhall-json-simple;
  } ++ [ pkgs.git ];
} ""
