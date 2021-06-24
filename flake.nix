{
  description = "Flake A";
  inputs = {
      latest.url = "nixpkgs";
      B = {
        url = "path:./B";
        inputs.nipxkgs.follows = "latest";
      };
  };
  outputs = { ... }: {};
}
