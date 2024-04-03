# default.nix
with import <nixpkgs> {};
{
  FDM = pkgs.callPackage ./freedownloadmanager.nixgazou.nix {};
 
}
