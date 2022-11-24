{ pkgs }: {
    deps = [
        pkgs.firefox-esr-91-unwrapped
        pkgs.wine
        pkgs.bashInteractive
        pkgs.man
    ];
}