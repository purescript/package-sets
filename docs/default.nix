{ pkgs ? import <nixpkgs> {} }:

let
  buildInputs = builtins.attrValues {
    inherit (pkgs.pythonPackages)
    sphinx
    sphinx_rtd_theme
    recommonmark;
  };
in pkgs.stdenv.mkDerivation {
  name = "spacchetti-docs";
  buildInputs = buildInputs;
}
