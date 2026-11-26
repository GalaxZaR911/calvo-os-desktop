#!/bin/bash

# CaLvo.OS - CalvoFetch oficial

directorio="$(cd "$(dirname "$0")" && pwd)"
imagen="$directorio/assets/calvito.six"

read -r filas columnas < <(stty size 2>/dev/null)

grafico=0

if [[ "${CALVO_SIXEL:-0}" == 1 && -t 1 && -r "$imagen" ]] &&
   [[ "${filas:-0}" -ge 30 && "${columnas:-0}" -ge 95 ]]; then
    grafico=1
fi

if [[ "$grafico" == 1 ]]; then
    printf '\033[2J\033[H'
    cat "$imagen"
fi

fila=2

dato() {
    if [[ "$grafico" == 1 ]]; then
        printf '\033[%s;40H' "$fila"
    fi

    printf '\033[1;36m%-12s\033[0m %s\n' "$1" "$2"
    fila=$((fila + 1))
}

read -r etiqueta total usado resto < <(free -h | sed -n '2p')

dato "CalvoFetch" "V2.1"
dato "Proyecto:" "CaLvo.OS"
dato "Base:" "Debian 13 Trixie"
dato "Usuario:" "$(id -un)"
dato "Equipo:" "$(hostname)"
dato "Kernel:" "$(uname -r)"
dato "Sesion:" "${XDG_SESSION_TYPE:-Desconocida}"
dato "Shell:" "Bash $BASH_VERSION"
dato "CPU:" "$(nproc) procesadores logicos"
dato "RAM:" "$usado / $total"
dato "Cabello:" "0%"
dato "Nivel:" "Legendario"

if [[ "$grafico" == 1 ]]; then
    printf '\033[17;40H'
fi

for color in 40 41 42 43 44 45 46 47; do
    printf '\033[%sm   \033[0m' "$color"
done

if [[ "$grafico" == 1 ]]; then
    printf '\033[27;1H'
fi

printf '\n\033[1;36mSin pelo, sin problemas.\033[0m\n\n'
