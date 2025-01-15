{ pkgs }: with pkgs;

mkShell {
  buildInputs = [

    go_1_23
    gomod2nix
    jq
    nomad_1_9
  ];
}
