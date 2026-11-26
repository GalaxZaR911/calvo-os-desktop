#!/bin/sh

# CaLvo.OS - Energia para nuestra calva

for bateria in /sys/class/power_supply/*; do
    [ -r "$bateria/type" ] || continue
    [ "$(cat "$bateria/type")" = "Battery" ] || continue
    [ -r "$bateria/capacity" ] || continue

    capacidad=$(cat "$bateria/capacity")
    estado=$(cat "$bateria/status" 2>/dev/null)

    case "$estado" in
        Charging)
            echo "BAT ${capacidad}% AC"
            ;;
        *)
            echo "BAT ${capacidad}%"
            ;;
    esac

    exit 0
done

exit 0
