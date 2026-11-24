# Construccion de CaLvo.OS Desktop V2

## Requisitos recomendados

- Debian 13 Trixie AMD64.
- 6 GB de memoria RAM.
- 30 GB de espacio libre.
- Conexion a Internet.
- Permisos administrativos.

## Instalar dependencias

    sudo apt update
    sudo apt install -y git live-build debootstrap squashfs-tools xorriso syslinux-common isolinux grub-efi-amd64-bin

## Clonar el repositorio

    git clone https://github.com/GalaxZaR911/calvo-os-desktop.git
    cd calvo-os-desktop/live-build/desktop

## Configurar el sistema

    lb config --distribution trixie --architectures amd64 --binary-images iso-hybrid --debian-installer none --archive-areas "main non-free-firmware" --bootloaders "syslinux grub-efi"

## Comprobar enlaces simbolicos

    find -L config/hooks -type l

## Construir la ISO

    sudo lb build

## Verificar la ISO

    ls -lh live-image-amd64.hybrid.iso
    sha256sum live-image-amd64.hybrid.iso

## Advertencias

Version Alpha experimental.
No incluye instalador.
Firefox y Polybar requieren pruebas adicionales.
La compilacion desde un clon limpio esta pendiente de validacion.
Una nueva compilacion puede generar un SHA256 diferente.

CaLvo.OS - Sin pelo, sin problemas.
