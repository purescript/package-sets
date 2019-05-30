{ pkgs ? import <nixpkgs> {} }:

let
  easy-ps = import (pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "easy-purescript-nix";
    rev = "77ffaf044459f8516ef8c33ec39a975a911bfb78";
    sha256 = "0q3z494wizbhyz3ifr8kvbcjmi4220nbzksgkhn58300vqiqpa6z";
  });

in pkgs.runCommand "easy-ps-test" {
  buildInputs = builtins.attrValues {
    inherit (easy-ps)
    purs
    psc-package
    dhall-simple
    dhall-json-simple;
  } ++ [
    pkgs.git
  ];
} ""
