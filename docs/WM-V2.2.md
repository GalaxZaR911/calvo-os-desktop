# CaLvo.OS V2.2 — Dark Gold WM Edition

**Estado: dos ISO compiladas y verificadas, instalación permanente pendiente.** Esta página describe evidencias ya disponibles y pruebas por completar; no es un reporte de éxito de instalación.

## Ediciones

| | i3 / X11 | Sway / Wayland |
|---|---|---|
| ISO | `CaLvo.OS-v2.2-WM-i3-X11-amd64.iso` | `CaLvo.OS-v2.2-WM-Sway-Wayland-amd64.iso` |
| Bytes | 955252736 | 874512384 |
| SHA-256 | `f2b4d9fa0984b4bb9470f2b5d6724e3a451541e5fe17a771e999e4f6d380f84d` | `8a390c909749fd7b4cbb5117c8fd7c94fb0ab7afb57c014e942b391e5998b5a8` |
| Firmware de prueba | BIOS | UEFI |
| Barra | Polybar | Waybar |
| Prueba | En curso | Pendiente tras i3 |

Ambas ISO pesan menos de 1.000.000.000 bytes. Sus hashes se verificaron en los archivos transferidos a Windows.

## Elementos integrados

- Debian 13 Trixie AMD64.
- Identidad Dark Gold: logotipo Golden Calvo y fondo de pantalla.
- Terminal personalizada y CalvoFetch.
- Firefox ESR, Thunar, Rofi y menú de energía.
- Red y sonido; Polybar en i3 y Waybar en Sway.
- Instalador gráfico Calamares y sus recursos de personalización.

**Pendiente de verificar con el escritorio funcionando:** acceso al instalador desde el icono de escritorio, el botón **INSTALAR** de la barra y Rofi, disponibles solo en modo Live; ausencia de estos accesos en el sistema ya instalado.

## Máquinas de prueba (VirtualBox 7.2.22)

| Parámetro | `CaLvo.OS-V2.2-i3-Test` | `CaLvo.OS-V2.2-Sway-Test` |
|---|---|---|
| RAM | 3072 MB | 3072 MB |
| CPU | 2 | 2 |
| Disco | VDI dinámico nuevo, 20 GB | VDI dinámico nuevo, 20 GB |
| Firmware | BIOS | EFI |
| Gráficos | VMSVGA, 128 MB, 3D off | VMSVGA, 128 MB, 3D off |
| Red | Desactivada | Desactivada |

Las VM están creadas pero el reporte de instalación no se considera aprobado hasta aportar capturas o resultados de arranque y Calamares.

## Comprobaciones a realizar: i3 primero, Sway después

- [ ] Arranca desde la ISO y muestra el escritorio Dark Gold.
- [ ] Aparece el icono de instalación en modo Live.
- [ ] Aparece el botón **INSTALAR** de la barra.
- [ ] Aparece la entrada en Rofi.
- [ ] Calamares abre con identidad visual propia.
- [ ] Instala sin Internet sobre **el VDI nuevo de la VM**.
- [ ] Crea una cuenta personal.
- [ ] Instala el cargador de arranque (BIOS para i3; UEFI para Sway).
- [ ] Apaga la VM y se desconecta la ISO.
- [ ] Inicia desde el disco virtual instalado.
- [ ] Permite iniciar sesión con la cuenta creada.
- [ ] Conserva el tema, la terminal y las herramientas personalizadas.
- [ ] Desaparecen los accesos a Calamares tras instalar.
- [ ] Conserva archivos creados tras reiniciar.
- [ ] Se registra cualquier fallo con captura y mensaje exacto.

## Comandos de diagnóstico (dentro de la VM)

```bash
cat /etc/os-release
uname -r
free -h
lsblk -o NAME,SIZE,TYPE,MOUNTPOINTS
command -v calamares
```

Para ver el tipo de sesión después de iniciar el escritorio:

```bash
echo "$XDG_SESSION_TYPE"
```

Para revisar la configuración exacta de teclas, consultar los archivos i3/Sway instalados en cada ISO. Los atajos de V2.1 no se deben copiar como si se hubieran comprobado en V2.2.

## Aviso de compilación

El archivo `docs/BUILD.md` de este repositorio contiene instrucciones históricas de una edición Alpha sin instalador. **No usarlo como demostración de que V2.2 puede reconstruirse desde `main`.** La configuración de compilación y el instalador deben sincronizarse desde las fuentes de trabajo, revisarse y probarse antes de documentar una receta reproducible.

**Sin pelo, sin problemas. Pero sin marcar una prueba como aprobada antes de hacerla.**
