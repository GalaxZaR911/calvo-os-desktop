#!/bin/sh

# CaLvo.OS - Conexion sin despeinarnos

estado=$(LC_ALL=C nmcli -t -f STATE general status 2>/dev/null)

case "$estado" in
    connected*)
        echo "RED OK"
        ;;
    connecting*)
        echo "RED ..."
        ;;
    disconnected|disconnecting|asleep)
        echo "RED OFF"
        ;;
    *)
        echo "RED ?"
        ;;
esac
