{ pkgs ? import <nixpkgs> {} }:

let
  easy-ps = import (pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "easy-purescript-nix";
    rev = "907d60008a0d50b183a95d4e723444e643c706dc";
    sha256 = "0cif0di9wa1m32q6jl69hh8amki2lrn1i5j5dw1sbsxmqlfzrkj0";
  });

in pkgs.runCommand "easy-ps-test" {
  buildInputs = builtins.attrValues {
    inherit (easy-ps)
    purs
    psc-package
    dhall-json-simple;
  };
} ""
