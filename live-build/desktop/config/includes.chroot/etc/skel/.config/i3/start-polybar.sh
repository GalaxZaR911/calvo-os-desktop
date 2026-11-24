#!/bin/sh

# CaLvo.OS - Inicio de Polybar

# Cerrar barras anteriores
killall -q polybar 2>/dev/null || true

# Iniciar nuestra barra personalizada
polybar -c "$HOME/.config/polybar/config.ini" calvo &
