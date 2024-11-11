{ pkgs }: {
    deps = [
      pkgs.haskellPackages.ws
      pkgs.htop-vim
        pkgs.bashInteractive
        pkgs.man
        pkgs.caddy
        pkgs.tmux
        pkgs.jre8
        pkgs.cloudflared
    ];
}