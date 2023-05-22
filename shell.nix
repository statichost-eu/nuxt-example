{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [
    pkgs.yarn
    pkgs.nodePackages.vscode-langservers-extracted
  ];
}
