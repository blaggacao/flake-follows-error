{
  description = "Flake B";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    C = {
      url = "path:./C";
      inputs = {
        nixpkgs.follows = "nixpkgs";
      };
    };
  };
  outputs = { ... }: {};
}
