let
  nixpkgs-src = builtins.fetchTarball {
    # nixos-21.05 as of 2021-11-16
    url = "https://github.com/NixOS/nixpkgs/archive/46251a79f752ae1d46ef733e8e9760b6d3429da4.tar.gz";
    sha256 = "1xsp0xyrf8arjkf4wi09n96kbg0r8igsmzx8bhc1nj4nr078p0pg";
  };

  pkgs = import nixpkgs-src {};

  easy-ps = import (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "7802db65618c2ead3a55121355816b4c41d276d9";
      sha256 = "0n99hxxcp9yc8yvx7bx4ac6askinfark7dnps3hzz5v9skrvq15q";
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

  add-hashes =
    pkgs.writers.writeHaskellBin
      "add-hashes"
      {
        libraries = [
          pkgs.haskellPackages.base64-bytestring
          pkgs.haskellPackages.conduit
          pkgs.haskellPackages.conduit-extra
          pkgs.haskellPackages.cryptohash-sha256
          pkgs.haskellPackages.dhall
          pkgs.haskellPackages.http-conduit
          pkgs.haskellPackages.prettyprinter
          pkgs.haskellPackages.resourcet
          pkgs.haskellPackages.temporary
        ];
      }
      (builtins.readFile ./add-hashes.hs);

in
pkgs.runCommand "easy-ps-test" {
  buildInputs =
    builtins.attrValues {
      inherit (easy-ps) purescript psc-package spago;
    } ++
    builtins.attrValues {
      inherit (easy-dhall) dhall-simple dhall-json-simple;
    } ++
    [ pkgs.git pkgs.wget pkgs.jq add-hashes ];
} ""
