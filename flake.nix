{
  edition = 201909;
  description = "Nix support for building cargo crates";

  outputs = { self }:
    {
      overlay = final: prev: {
        naersk = final.callPackage ./. {};
      };
    };
}
