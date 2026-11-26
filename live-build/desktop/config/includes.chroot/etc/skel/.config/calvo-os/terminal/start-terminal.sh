#!/bin/sh

# CaLvo.OS - Terminal sin cabello

export CALVO_SIXEL=1

if [ "$#" -eq 0 ]; then
    set -- -e bash --rcfile "$HOME/.config/calvo-os/terminal/bashrc" -i
fi

exec xterm \
    -ti vt340 \
    -tn xterm-256color \
    -geometry 110x35 \
    -T "CaLvo.OS - Terminal sin cabello" \
    -fa "DejaVu Sans Mono" \
    -fs 11 \
    -bg "#101820" \
    -fg "#F2F6FA" \
    -cr "#56B4FF" \
    -xrm "XTerm*numColorRegisters: 256" \
    -xrm "XTerm*internalBorder: 10" \
    -xrm "XTerm*color1: #FF6B6B" \
    -xrm "XTerm*color2: #5CC9A7" \
    -xrm "XTerm*color3: #F4C95D" \
    -xrm "XTerm*color4: #56B4FF" \
    "$@"
