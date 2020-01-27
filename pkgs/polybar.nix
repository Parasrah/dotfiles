{ pkgs ? import <nixpkgs> {} }:

pkgs.polybar.override {
  i3Support = true;
  mpdSupport = true;
  pulseSupport = true;
}
