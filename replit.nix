{ pkgs }: {
    deps = [
        pkgs.firefox-esr-91-unwrapped
        pkgs.wine
        pkgs.mono
        pkgs.bashInteractive
        pkgs.man
    ];
}
