{ pkgs ? import <nixpkgs> {}
, windowsSupport ? false
}:

with pkgs;

let
  myPython = python3.withPackages (ps: with ps; [ ]);
in
stdenv.mkDerivation {
  name = "ansible-tests";

  buildInputs = [
    openssh
    ansible
    vagrant
  ];
}
