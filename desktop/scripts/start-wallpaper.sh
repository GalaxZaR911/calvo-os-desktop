#!/bin/sh

# CaLvo.OS - Fondo de pantalla oficial

WALLPAPER="$HOME/.local/share/calvo-os/wallpapers/calvo-wallpaper.png"

if [ -f "$WALLPAPER" ]; then
    feh --bg-fill "$WALLPAPER"
fi
