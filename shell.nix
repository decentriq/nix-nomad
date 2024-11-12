{ pkgs }: with pkgs;

mkShell {
  buildInputs = [
    go_22
    gomod2nix
    jq
    nomad_1_8
  ];
}
