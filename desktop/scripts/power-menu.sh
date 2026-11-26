#!/bin/sh

# CaLvo.OS - Descansar la calva
# Dark Gold Edition

tema="${CALVO_ROFI_CONFIG:-$HOME/.config/rofi/power.rasi}"

opcion=$(printf '%s\n' \
'<b>⏻  Apagar</b>&#10;<small>Hasta mañana, cabeza brillante.</small>' \
'<b>↻  Reiniciar</b>&#10;<small>Renovando el brillo de la calva.</small>' \
'<b>☾  Suspender</b>&#10;<small>Una siesta no hace crecer el pelo.</small>' \
'<b>▣  Bloquear pantalla</b>&#10;<small>Protegiendo secretos capilares.</small>' \
'<b>⇥  Cerrar sesión</b>&#10;<small>Calvo temporalmente ausente.</small>' \
'<b>×  Cancelar</b>&#10;<small>La calva sigue trabajando.</small>' |
rofi -no-config -theme "$tema" \
-dmenu -markup-rows -no-custom \
-eh 2 -format i -selected-row 5 \
-p "Descansar la calva" \
-mesg "100% brillo · 0% cabello") || exit 0

case "$opcion" in
    0) mensaje="¿Seguro que quieres apagar el brillo?" ;;
    1) mensaje="Reiniciar no hará que te crezca el pelo." ;;
    2) mensaje="Hasta los calvos necesitan descansar." ;;
    3) mensaje="Activando protección antipelucas." ;;
    4) mensaje="Nos vemos, cabeza brillante." ;;
    *) exit 0 ;;
esac

confirmar=$(printf '%s\n' \
    "No, la calva sigue trabajando" \
    "Sí, continuar" |
    rofi -no-config -theme "$tema" \
    -dmenu -no-custom -format i \
    -theme-str 'listview { lines: 2; }' \
    -p "¿Estás seguro?" \
    -mesg "$mensaje") || exit 0

[ "$confirmar" = "1" ] || exit 0

# Modo seguro de prueba
if [ "${1:-}" = "--preview" ]; then
    printf 'PRUEBA SEGURA: %s\n' "$mensaje"
    exit 0
fi

case "$opcion" in
    0) systemctl poweroff ;;
    1) systemctl reboot ;;
    2) systemctl suspend ;;
    3) i3lock -c 101820 ;;
    4) i3-msg exit ;;
esac
