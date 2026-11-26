#!/bin/sh

# CaLvo.OS - Sonido sin cabello

if ! command -v wpctl >/dev/null 2>&1; then
    echo "VOL N/D"
    exit 0
fi

estado=$(LC_ALL=C wpctl get-volume @DEFAULT_AUDIO_SINK@ 2>/dev/null)

case "$estado" in
    *MUTED*)
        echo "VOL MUTE"
        ;;
    "Volume: "*)
        printf '%s\n' "$estado" | LC_ALL=C awk '{printf "VOL %.0f%%\n", $2 * 100}'
        ;;
    *)
        echo "VOL N/D"
        ;;
esac
