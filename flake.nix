{
  description = "Flake A";
  inputs = {
      latest.url = "nixpkgs";
      B = {
        url = "path:./B";
        inputs.nipxkgs.follows = "latest";
      };
      naersk = {
        url = "github:nmattia/naersk/master";
        inputs.nixpkgs.follows = "latest";
      };
  };
  outputs = { ... }: {};
}
