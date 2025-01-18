{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable-small";

  inputs.disko = {
    url = "github:nix-community/disko";
    flake = false;
  };

  inputs.nixos-generators = {
    url = "github:nix-community/nixos-generators";
    flake = false;
  };

  inputs.nixos-anywhere = {
    url = "github:numtide/nixos-anywhere";
    flake = false;
  };

  outputs = i: i;
}
