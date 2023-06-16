{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs.buildPackages; [
    meson
    ninja
    clang_16
    nasm

    qemu
    grub2
  ];
}
