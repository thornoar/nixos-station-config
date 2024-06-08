{ config, lib, pkgs, modulesPath, ... }:

{
    config = {
        fontsize = 11;
        fontsizeBar = 13;

        wallpaperDir = "Landscapes";
        wallpaperGamma = 0.9;
        wallpaperContrast = 1.0;

        windowSpace = 14;
        windowBorderWidth = 0;

        terminalOpacity = 0.9;
        terminalPadding = { x = 4; y = 3; };

        barHeight = 35;

        magnifiedScale = 1.5;

        scratchpadWidth = lib.mkForce "19 % 30";
        scratchpadHeight = lib.mkForce "39 % 60";
        font = "Hack";
    };
}
