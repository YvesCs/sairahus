{ pkgs }: {
  deps = [
    pkgs.haskellPackages.hello
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}