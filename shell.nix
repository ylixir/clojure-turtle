{ pkgs ? import <nixpkgs> {} }:
with pkgs;
stdenv.mkDerivation {
  name = "clojure-turtle";
  buildInputs = import ./default.nix;
}
