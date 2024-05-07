{ config, lib, pkgs, modulesPath, ... }:

{
    config = {
        wallpaperDir = "Landscapes";
        fontsizeBar = 13;
        fontsize = 11;
        scratchpadWidth = lib.mkForce "19 % 30";
        scratchpadHeight = lib.mkForce "39 % 60";
    };
}
