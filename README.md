# CaLvo.OS 🧑‍🦲

**Sin pelo, sin problemas.**

CaLvo.OS es un proyecto académico de distribución GNU/Linux basado en **Debian 13 Trixie (AMD64)**. Comenzó en una terminal y evolucionó hacia escritorios personalizados. La idea es aprender cómo se construye, adapta y prueba un sistema Live sin perder la personalidad de **Calvito**.

## Versiones

| Versión | Escritorio | Estado | Descarga |
|---|---|---|---|
| **V2.2 Dark Gold WM — i3** | i3 / X11 | **ISO compilada, instalación permanente pendiente de verificar** | Aún no publicada |
| **V2.2 Dark Gold WM — Sway** | Sway / Wayland | **ISO compilada, instalación permanente pendiente de verificar** | Aún no publicada |
| **V2.1 Dark Gold Lite** | i3 / X11 | **Última versión publicada** | [Descargar ISO](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v2.1.0/CaLvo.OS-Dark-Gold-Lite-amd64.iso) |
| V0.2 First Desktop Alpha | i3 / X11 | Versión histórica publicada | [Descargar ISO](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v0.2.0-desktop-alpha) |
| V0.1 Genesis / Minimal | Consola TTY | Versión histórica, repositorio separado | [Repositorio Minimal](https://github.com/GalaxZaR911/calvo-os) |

**[📥 Descargar la versión publicada actual: CaLvo.OS V2.1 Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0)**

> **Importante:** V2.2 todavía no tiene una Release pública. Tener ISO compilada, Calamares incluido y hash verificado **no significa** que la instalación permanente esté aprobada.

## V2.2 Dark Gold WM — dos formas de trabajar

La edición WM ofrece dos variantes: **i3 con X11** y **Sway con Wayland**. Ambas usan la identidad Dark Gold y el logotipo Golden Calvo. El instalador **Calamares está incluido**, pero aún se debe probar el proceso completo: Live → instalar en disco virtual → retirar ISO → iniciar desde disco → iniciar sesión → comprobar personalizaciones y persistencia.

| Componente | V2.2 i3 | V2.2 Sway |
|---|---|---|
| Gestor de ventanas | i3 | Sway |
| Protocolo gráfico | X11 | Wayland |
| Barra | Polybar | Waybar |
| Navegador | Firefox ESR | Firefox ESR |
| Archivos | Thunar | Thunar |
| Herramientas propias | CalvoFetch, terminal, menú de energía | CalvoFetch, terminal, menú de energía |
| Instalador | Calamares, **sin validar instalación real** | Calamares, **sin validar instalación real** |
| Tamaño ISO | 955.252.736 bytes | 874.512.384 bytes |
| Arranque de prueba previsto | BIOS | UEFI |

**Accesos al instalador previstos para el modo Live:** icono del escritorio, botón **INSTALAR** de la barra y entrada de Rofi. Hay que verificar también que desaparezcan tras la instalación permanente.

### Requisitos para probar V2.2 en VirtualBox

No son mínimos de hardware certificados: son las **configuraciones de laboratorio** preparadas para verificar las dos ISO.

| Recurso | i3 | Sway |
|---|---|---|
| Arquitectura | AMD64 | AMD64 |
| RAM | 3.072 MB | 3.072 MB |
| CPU virtual | 2 | 2 |
| Disco virtual nuevo | 20 GB VDI dinámico | 20 GB VDI dinámico |
| Firmware | BIOS | EFI |
| Controlador gráfico | VMSVGA / 128 MB | VMSVGA / 128 MB |
| Aceleración 3D | Desactivada inicialmente | Desactivada inicialmente |
| Internet | Desactivado | Desactivado |

**No instales en discos físicos para estas pruebas.** Usa únicamente los discos virtuales nuevos de las VM de prueba.

### Atajos y comandos

Los atajos exactos de **V2.2** deben contrastarse con las configuraciones finales de i3 y Sway. **No suponemos que todos los de V2.1 se mantuvieron iguales.** Puedes revisar los archivos de configuración y el detalle de las pruebas en [docs/WM-V2.2.md](docs/WM-V2.2.md).

Comandos útiles dentro del sistema Live:

```bash
cat /etc/os-release      # Identificar sistema
uname -r                 # Kernel
free -h                  # Memoria
lsblk -o NAME,SIZE,TYPE,MOUNTPOINTS  # Ver discos antes de instalar
```

## V2.1 Dark Gold Lite — edición gráfica publicada

La primera edición Dark Gold optimizada a menos de 1 GB. Es una **Live ISO**, sin instalador a disco. Incluye i3, Polybar, Rofi, XTerm, Thunar, Firefox ESR y CalvoFetch.

- **Descarga:** [V2.1 Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0)
- **Tamaño:** 830.472.192 bytes (792 MiB)
- **SHA-256:** `6646eeac658311179a46208f63234db650f8fb503565143b0011cda2d72de400`
- **Prueba recomendada:** VirtualBox con Debian 64 bits, 2 GB RAM y 2 CPU. Arrancar mediante `Live system (amd64)`.

Atajos documentados para **V2.1** (tecla `Win` = `Super`):

| Atajo | Acción |
|---|---|
| `Win + Enter` | Terminal sin cabello |
| `Win + D` | Centro de operaciones calvas (Rofi) |
| `Win + E` | Explorador de calvaturas (Thunar) |
| `Win + B` | Firefox ESR |
| `Win + P` | Descansar la calva (energía) |
| `Win + Shift + Q` | Cerrar ventana activa |
| `Win + F` | Pantalla completa |
| `Win + Shift + R` | Reiniciar i3 |
| `Win + 1…4` | Cambiar espacio de trabajo |
| `Win + Shift + 1…4` | Mover ventana a otro espacio |

## V0.2 First Desktop Alpha

Primer escritorio gráfico experimental de CaLvo.OS: i3, X11, Polybar, XTerm, Thunar, Firefox ESR, LightDM y NetworkManager. Se conserva para comparar la evolución visual y técnica.

- **Descarga:** [Release Desktop Alpha](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v0.2.0-desktop-alpha)
- **Tamaño registrado:** aprox. 1.406,53 MB.
- **Prueba sugerida:** VirtualBox, Debian 64 bits, 2 GB RAM, 2 CPU, arranque Live.
- **Comandos útiles:** `i3 --version`, `i3-msg reload`, `free -h`.
- **Atajos:** revisar su propia configuración i3; los de V2.1 no se garantizan aquí.

## V0.1 Genesis — Minimal

Donde comenzó todo: una ISO Live de consola TTY, sin escritorio gráfico. Útil para aprender comandos, arranque y estructura del sistema.

- **Repositorio:** [CaLvo.OS Minimal](https://github.com/GalaxZaR911/calvo-os)
- **Tamaño registrado:** aprox. 347 MiB.
- **Prueba sugerida:** VirtualBox, 2 GB RAM, 2 CPU, arranque Live.
- **Comandos:** `ls`, `pwd`, `cd`, `cat /etc/os-release`, `uname -r`, `free -h`, `df -h`, `findmnt /`.
- **Atajos de escritorio:** no aplica.

## Documentación del proyecto

- [V2.2 WM: componentes, pruebas y hashes](docs/WM-V2.2.md)
- [Historial y diferencias entre ediciones](docs/VERSIONES.md)
- [BUILD.md histórico](docs/BUILD.md) — documenta una configuración Alpha anterior; **no** es una receta verificada para reconstruir V2.2 ni su instalador Calamares.

## ¿Qué sigue?

1. Probar arranque Live de i3 y verificar los tres accesos a Calamares.
2. Instalar i3 sin Internet en su **VDI de prueba**; comprobar GRUB BIOS, arranque y persistencia.
3. Repetir en Sway con UEFI; diagnosticar gráficos si hiciera falta.
4. Sincronizar y documentar el código fuente realmente utilizado para construir las ISO.
5. Solo después de las pruebas, decidir si publicar V2.2.
6. Desarrollar la futura edición **DE** con la misma identidad Dark Gold.

---

**CaLvo.OS — Sin pelo, sin problemas.**  
*Perdimos el cabello, no el estilo.*
