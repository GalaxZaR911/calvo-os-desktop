# CaLvo.OS 🧑‍🦲

### Sin pelo, sin problemas.

**CaLvo.OS** es una distribución GNU/Linux basada en Debian 13 Trixie. Nació como un proyecto universitario de Sistemas Operativos y, poco a poco, se está convirtiendo en un escritorio personalizado con identidad propia.

La idea es sencilla: construir un Linux ligero, fácil de utilizar y con las herramientas necesarias para trabajar, aprender y experimentar.

¿La diferencia? Aquí no necesitamos cabello para tener estilo.

Nuestra mascota es **Calvito**, un personaje que nos acompaña en el escritorio, la terminal y las herramientas del sistema.

> *Perdimos el cabello, no el estilo.*

---

## 📥 Descargas y versiones

CaLvo.OS tiene tres generaciones publicadas y dos variantes WM V2.2 que ya están compiladas, pero siguen **en pruebas**.

| Versión | Interfaz | Tamaño ISO | Estado |
|---|---|---|---|
| **V2.2 WM i3 — Dark Gold** | i3 / X11 | 955,25 MB | Compilada; instalación pendiente |
| **V2.2 WM Sway — Dark Gold** | Sway / Wayland | 874,51 MB | Compilada; instalación pendiente |
| **V2.1 Dark Gold Lite** | i3 / X11 | 830,47 MB | **Última versión publicada** |
| V0.2 First Desktop Alpha | i3 / X11 | 1.406,53 MB | Histórica |
| V0.1 Genesis | Consola TTY | 363,86 MB | Histórica |

**Descarga recomendada hoy:** [CaLvo.OS V2.1 Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0). **V2.2 aún no está publicada**: no ofrecemos archivos de prueba como descargas estables.

### 🌟 [Descargar CaLvo.OS V2.1 - Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v2.1.0/CaLvo.OS-Dark-Gold-Lite-amd64.iso)

**Nuestra versión actual y recomendada para probar CaLvo.OS.**

Las versiones anteriores siguen disponibles para quienes quieran conocer cómo fue evolucionando el proyecto.


### En pruebas: CaLvo.OS V2.2 — Dark Gold WM Edition

Las dos ISO WM están compiladas y pasaron la comprobación de integridad SHA-256. **Calamares ya está incluido**, pero todavía falta demostrar una instalación completa en disco virtual, comprobar GRUB y confirmar que el sistema instalado arranca sin la ISO.

- i3 con X11 y barra Polybar; prueba prevista con BIOS.
- Sway con Wayland y barra Waybar; prueba prevista con UEFI.
- Las dos ISO están por debajo de 1 GB y mantienen el estilo Dark Gold.
- Los accesos al instalador desde escritorio, barra y Rofi deben verificarse en modo Live y comprobarse ausentes después de instalar.

Consulta [la guía de pruebas V2.2](docs/WM-V2.2.md), [el historial de versiones](docs/VERSIONES.md) y [los SHA-256 de las ISO locales](docs/SHA256-V2.2-PRUEBAS.txt).


---

# 00. CaLvo.OS V2.2 — Dark Gold WM Edition (en pruebas)

**Dos escritorios, una misma calva.** La versión V2.2 propone dos formas de usar CaLvo.OS: i3, que funciona sobre X11, y Sway, que funciona sobre Wayland. Las dos variantes mantienen nuestra identidad Dark Gold y están orientadas a probar la instalación permanente con Calamares.

> **Estado real:** ISO compiladas, comprobadas por tamaño y SHA-256. La instalación permanente aún **no está aprobada**. No hay enlace público de descarga para V2.2.

## i3 — X11 (firmware BIOS para pruebas)

La edición para quienes prefieren un gestor de ventanas ligero y directo. Aquí mantenemos el estilo de escritorio basado en i3 y nuestra barra Polybar.

| Característica | Información |
|---|---|
| Sistema base | Debian 13 Trixie, AMD64 |
| Gestor de ventanas | i3 |
| Servidor gráfico | X11 |
| Barra superior | Polybar |
| Instalador | Calamares, integrado; instalación no verificada |
| ISO local | `CaLvo.OS-v2.2-WM-i3-X11-amd64.iso` |
| Tamaño ISO | 955.252.736 bytes |
| Firmware de prueba | BIOS |

### Qué trae

- Tema Dark Gold, logotipo Golden Calvo y fondo de pantalla.
- Terminal personalizada y CalvoFetch.
- Firefox ESR, Thunar y Rofi.
- Menú de energía personalizado.
- Gestión de red y sonido.
- Calamares y recursos de personalización del instalador.

### Equipo de prueba preparado

VirtualBox 7.2.22, **3.072 MB RAM**, **2 CPU**, disco **VDI dinámico de 20 GB**, VMSVGA con **128 MB** de vídeo, aceleración 3D inicialmente apagada y red desactivada. Son parámetros de laboratorio, **no mínimos certificados para hardware físico**.

**Máquina:** `CaLvo.OS-V2.2-i3-Test`

## Sway — Wayland (firmware UEFI para pruebas)

Nuestra segunda variante WM. Cambia la base gráfica por Wayland y utiliza Sway con Waybar. Es una edición experimental; si aparece un problema gráfico en VirtualBox, se diagnosticará antes de modificar la ISO.

| Característica | Información |
|---|---|
| Sistema base | Debian 13 Trixie, AMD64 |
| Gestor de ventanas | Sway |
| Protocolo gráfico | Wayland |
| Barra superior | Waybar |
| Instalador | Calamares, integrado; instalación no verificada |
| ISO local | `CaLvo.OS-v2.2-WM-Sway-Wayland-amd64.iso` |
| Tamaño ISO | 874.512.384 bytes |
| Firmware de prueba | UEFI |

### Qué trae

- El mismo tema Dark Gold y el logotipo Golden Calvo.
- Terminal personalizada y CalvoFetch.
- Firefox ESR, Thunar y Rofi.
- Menú de energía personalizado.
- Gestión de red y sonido.
- Calamares y recursos de personalización del instalador.

### Equipo de prueba preparado

VirtualBox 7.2.22, **3.072 MB RAM**, **2 CPU**, disco **VDI dinámico de 20 GB**, VMSVGA con **128 MB** de vídeo, aceleración 3D inicialmente apagada y red desactivada. Son parámetros de laboratorio, **no mínimos certificados para hardware físico**.

**Máquina:** `CaLvo.OS-V2.2-Sway-Test`

## Cómo se comprobará V2.2

Primero i3 y después Sway. En cada edición verificaremos el escritorio, el icono del instalador, el botón **INSTALAR** de la barra y la entrada de Rofi. Después abriremos Calamares y realizaremos la instalación **sin Internet y exclusivamente en el VDI nuevo de la VM**.

El resultado solo se considerará aprobado cuando, tras retirar la ISO, el disco instalado arranque, permita iniciar sesión, conserve el tema y los archivos, y ya no muestre los accesos exclusivos del instalador Live.

### Comandos útiles durante la prueba

```bash
cat /etc/os-release
uname -r
free -h
lsblk -o NAME,SIZE,TYPE,MOUNTPOINTS
command -v calamares
echo "$XDG_SESSION_TYPE"
```

### ¿Y los atajos de teclado?

Los atajos definitivos de **V2.2 i3 y Sway** aún deben cotejarse con las configuraciones finales de ambas ISO. No copiamos los de V2.1 como si ya estuvieran comprobados. Los de V2.1 se documentan abajo y la lista de verificación está en [docs/WM-V2.2.md](docs/WM-V2.2.md).

## Integridad de las ISO locales

| Edición | SHA-256 |
|---|---|
| i3 / X11 | `f2b4d9fa0984b4bb9470f2b5d6724e3a451541e5fe17a771e999e4f6d380f84d` |
| Sway / Wayland | `8a390c909749fd7b4cbb5117c8fd7c94fb0ab7afb57c014e942b391e5998b5a8` |

Estos valores son para verificar los archivos **locales de prueba**, no indican que exista una Release V2.2 descargable.

---

# 01. CaLvo.OS V2.1 — Dark Gold Lite

**La calva se viste de gala.**

Esta es nuestra versión gráfica publicada más reciente. Conserva las herramientas principales de escritorio de la edición anterior, pero incorpora una estética Dark Gold y una reducción importante del tamaño de la ISO.

El objetivo fue conseguir un escritorio funcional que ocupara menos de 1 GB, sin perder la identidad de CaLvo.OS.

### Información de la versión

| Característica | Detalle |
|---|---|
| Versión | v2.1.0 |
| Base | Debian 13 Trixie |
| Arquitectura | AMD64 |
| Interfaz | i3 Window Manager |
| Sistema gráfico | X11 |
| Barra superior | Polybar |
| Lanzador | Rofi |
| Terminal | XTerm |
| Formato | Live ISO |
| Tamaño | 830.472.192 bytes |
| Instalador a disco | No incluido |

**[Descargar CaLvo.OS V2.1 - Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v2.1.0/CaLvo.OS-Dark-Gold-Lite-amd64.iso)**

## ¿Qué incluye Dark Gold Lite?

### Escritorio y apariencia

- i3 como gestor de ventanas.
- Polybar con indicadores de recursos.
- Fondo oficial de Calvito.
- Tema oscuro con detalles dorados y celestes.
- Bordes personalizados en las ventanas.
- Cuatro espacios de trabajo configurados.
- Inicio gráfico mediante LightDM.

### Aplicaciones principales

| Nombre en CaLvo.OS | Aplicación | Uso |
|---|---|---|
| Centro de operaciones calvas | Rofi | Buscar y abrir programas |
| Terminal sin cabello | XTerm | Ejecutar comandos |
| Explorador de calvaturas | Thunar | Gestionar archivos |
| Navegar sin despeinarnos | Firefox ESR | Navegar por Internet |
| CalvoFetch | Herramienta propia | Consultar información del sistema |
| Descansar la calva | Script propio | Administrar opciones de energía |

También incluye NetworkManager, Feh, PipeWire, WirePlumber e i3lock, entre otros componentes.

### CalvoFetch

Nuestra pequeña herramienta de información del sistema.

Al abrir la terminal, CalvoFetch puede mostrar el sistema base, usuario, kernel, procesador, memoria RAM, tipo de sesión y la mascota oficial.

Y dos datos que no podían faltar:

**Cabello:** 0 %
**Nivel:** Legendario

La mascota cuenta con una representación gráfica para terminales compatibles con Sixel y un modo textual alternativo.

## Requisitos para utilizar V2.1

La siguiente es la configuración utilizada como referencia para probar esta edición en VirtualBox.

| Recurso | Configuración de prueba |
|---|---|
| Procesador | x86-64 / AMD64 |
| Memoria RAM | 2 GB asignados |
| Procesadores virtuales | 2 |
| Programa | Oracle VirtualBox |
| Espacio de descarga | Al menos 1 GB libre para la ISO |
| Disco virtual | No es necesario para arrancar en modo Live |

Estos valores corresponden al entorno de pruebas, no a requisitos mínimos certificados para todo tipo de computadora.

## Cómo iniciar Dark Gold Lite

1. Descarga la ISO desde GitHub Releases.
2. Abre VirtualBox y crea una nueva máquina virtual.
3. Selecciona Linux y Debian (64-bit).
4. Asigna 2048 MB de RAM y 2 procesadores.
5. Desactiva la instalación desatendida.
6. Conecta la ISO descargada a la unidad óptica.
7. Inicia la máquina virtual.
8. Selecciona `Live system (amd64)`.
9. Una vez que cargue el escritorio, utiliza los atajos para abrir las aplicaciones.

No necesitas instalar la distribución en el disco para probar esta edición.

## Atajos de Dark Gold Lite

En CaLvo.OS utilizamos la tecla **Super**, conocida normalmente como la tecla Windows.

### Abrir aplicaciones

| Atajo | Acción |
|---|---|
| `Win + Enter` | Terminal sin cabello |
| `Win + D` | Centro de operaciones calvas |
| `Win + E` | Explorador de calvaturas |
| `Win + B` | Navegar sin despeinarnos |
| `Win + P` | Descansar la calva |

### Administrar ventanas

| Atajo | Acción |
|---|---|
| `Win + Shift + Q` | Cerrar ventana activa |
| `Win + F` | Pantalla completa |
| `Win + Shift + R` | Reiniciar i3 |
| `Win + 1` hasta `Win + 4` | Cambiar espacio de trabajo |
| `Win + Shift + 1` hasta `Win + Shift + 4` | Mover ventana a otro espacio |

### Comandos útiles

Abre la terminal con `Win + Enter`.

```bash
# Información del sistema
uname -r

# Memoria disponible
free -h

# Espacio de almacenamiento
df -h

# Interfaces de red
ip a

# Consultar procesos de i3
pgrep -a i3

# Consultar procesos de Polybar
pgrep -a polybar

# Recargar i3
i3-msg reload

# Cerrar la terminal actual
exit
```

Para ejecutar CalvoFetch manualmente, comprueba primero su ubicación:

```bash
command -v calvofetch
```

Si está disponible en el PATH, puedes ejecutarlo con `calvofetch`.

## Menú de energía: Descansar la calva

Se abre mediante `Win + P`.

| Acción | Mensaje |
|---|---|
| Apagar | Hasta mañana, cabeza brillante |
| Reiniciar | Renovando el brillo de la calva |
| Suspender | Una siesta no hace crecer el pelo |
| Bloquear | Protegiendo secretos capilares |
| Cerrar sesión | Calvo temporalmente ausente |
| Cancelar | La calva sigue trabajando |

Las acciones importantes utilizan mensajes de confirmación para evitar ejecutarlas accidentalmente.

### Verificar la ISO V2.1

**SHA-256:**

```text
6646eeac658311179a46208f63234db650f8fb503565143b0011cda2d72de400
```

En Windows CMD:

```cmd
certutil -hashfile "CaLvo.OS-Dark-Gold-Lite-amd64.iso" SHA256
```

En Linux:

```bash
sha256sum CaLvo.OS-Dark-Gold-Lite-amd64.iso
```

La huella obtenida debe coincidir con la publicada.

### ¿Qué cambió respecto a Desktop Alpha?

La edición anterior pesaba aproximadamente 1,4 GB. Dark Gold Lite pesa 830,47 MB.

Se redujo el tamaño cerca de un **40,96 %**, mediante ajustes de Debian Live Build, exclusión de firmware adicional y eliminación de índices APT de la imagen final.

La reducción permite cumplir el límite académico de 1 GB, aunque la ausencia de determinados paquetes de firmware puede afectar la compatibilidad con equipos físicos.

**Esta es la edición recomendada para conocer el escritorio actual de CaLvo.OS.**

---

# 02. CaLvo.OS V0.2 — First Desktop (Alpha)

**La primera vez que la calva tuvo escritorio.**

Desktop Alpha fue nuestro primer paso importante hacia una distribución con interfaz gráfica.

Pasamos de una consola Linux básica a un sistema con ventanas, navegador, barra superior y fondo de pantalla personalizado.

### Información de la versión

| Característica | Detalle |
|---|---|
| Versión | v0.2.0-desktop-alpha |
| Base | Debian 13 Trixie |
| Arquitectura | AMD64 |
| Gestor de ventanas | i3 |
| Sistema gráfico | X11 |
| Barra | Polybar |
| Gestor de inicio | LightDM |
| Terminal | XTerm |
| Tamaño | 1.406,53 MB |
| Estado | Alpha experimental |

**[Descargar CaLvo.OS V0.2 - First Desktop](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v0.2.0-desktop-alpha/CaLvo.OS-desktop-amd64.iso)**

## ¿Qué incluye Desktop Alpha?

- i3 Window Manager.
- Xorg.
- Polybar.
- XTerm.
- Firefox ESR.
- Thunar.
- NetworkManager.
- Feh.
- LightDM.
- Fondo de pantalla original de CaLvo.OS.

Esta versión nos permitió comprobar que era posible integrar nuestra configuración gráfica dentro de una ISO Live.

## Requisitos para probar Desktop Alpha

Configuración recomendada para pruebas en VirtualBox:

| Recurso | Configuración |
|---|---|
| Arquitectura | 64 bits |
| RAM | 2 GB |
| Procesadores virtuales | 2 |
| Software | Oracle VirtualBox |
| Espacio para la ISO | Aproximadamente 1,5 GB |

Estas recomendaciones no sustituyen pruebas formales de requisitos mínimos.

## Cómo utilizar Desktop Alpha

1. Descarga la ISO de la versión Alpha.
2. Crea una máquina virtual Debian de 64 bits.
3. Asigna 2 GB de RAM y 2 procesadores.
4. Conecta la ISO a la unidad óptica.
5. Inicia el sistema en modo Live.
6. Espera a que aparezca el escritorio gráfico.

### Uso básico del escritorio

La edición utiliza i3, por lo que no tiene un menú Inicio tradicional como Windows.

Los programas se abren mediante atajos o desde una terminal.

Para conocer los atajos exactos de esta edición, consulta su configuración de i3. No todas las personalizaciones de V2.1 estaban presentes en Desktop Alpha.

Entre los comandos habituales de i3 se encuentran:

```bash
# Comprobar el gestor de ventanas
i3 --version

# Recargar su configuración
i3-msg reload

# Consultar información del sistema
cat /etc/os-release

# Comprobar memoria
free -h
```

## ¿Por qué conservamos esta versión?

Desktop Alpha nos permite mostrar cómo evolucionó CaLvo.OS.

También sirve como referencia para comparar el tamaño de las ISO y los cambios visuales y técnicos implementados posteriormente.

No es la edición recomendada para usuarios nuevos. Para conocer el proyecto actual, descarga Dark Gold Lite.

---

# 03. CaLvo.OS V0.1 — Genesis (Minimal)

**Antes de tener estilo, teníamos una terminal.**

Minimal fue nuestra primera distribución Linux construida con Debian Live Build.

No tenía escritorio gráfico ni la apariencia actual de Calvito. Su propósito era comprobar que podíamos crear una ISO propia, iniciar un kernel Linux y ejecutar un sistema Live en VirtualBox.

Y funcionó.

### Información de la versión

| Característica | Detalle |
|---|---|
| Versión | v0.1.0-minimal |
| Sistema base | Debian 13 Trixie |
| Arquitectura | AMD64 |
| Interfaz | Terminal TTY |
| Gestor gráfico | No incluido |
| Tamaño | 347 MiB aproximadamente |
| Modalidad | Live |
| Estado | Experimental |

**[Descargar CaLvo.OS V0.1 - Genesis](https://github.com/GalaxZaR911/calvo-os/releases/download/v0.1.0-minimal/live-image-amd64.hybrid.iso)**

## ¿Qué incluye Minimal?

- Sistema base Debian 13.
- Kernel Linux.
- Herramientas básicas de consola.
- Arranque Live.
- Inicio de sesión automático.
- Sistema de archivos Live mediante overlay.

No incluye Firefox, Polybar, Rofi, i3 ni las personalizaciones gráficas de las versiones Desktop.

## Requisitos para probar Minimal

Configuración utilizada como referencia:

| Recurso | Configuración |
|---|---|
| Arquitectura | AMD64 |
| RAM | 2 GB |
| Procesadores virtuales | 2 |
| Software | VirtualBox |
| Disco virtual | No es obligatorio en modo Live |

El sistema es más pequeño que las ediciones gráficas, pero sus requisitos mínimos exactos no se han certificado.

## Cómo iniciar Minimal

1. Descarga la ISO Minimal.
2. Crea una máquina virtual Debian de 64 bits.
3. Conecta la ISO.
4. Inicia la máquina.
5. Selecciona `Live system (amd64)`.
6. Espera el inicio automático de sesión.

Al iniciar aparecerá una consola similar a:

```text
user@debian:~$
```

Esto es normal. Minimal todavía conserva la identificación Debian en varios componentes.

## Comandos de Minimal

Como no utiliza un escritorio gráfico, se administra desde la terminal.

| Comando | Función |
|---|---|
| `ls` | Mostrar archivos y carpetas |
| `pwd` | Mostrar la ubicación actual |
| `cd` | Cambiar de directorio |
| `cat /etc/os-release` | Identificar el sistema |
| `uname -r` | Consultar el kernel |
| `free -h` | Mostrar memoria disponible |
| `df -h` | Consultar almacenamiento |
| `findmnt /` | Consultar el sistema de archivos raíz |
| `exit` | Salir de la sesión actual |

En esta edición no existen los atajos gráficos de i3.

### Verificación SHA-256

```text
a2739c0c0ce9f6ec0fa8f6826af02cf233eb219241394b4f8f3d769d78807955
```

## ¿Para qué sirve esta edición?

Minimal está pensada principalmente como una prueba técnica de construcción y arranque.

Es el punto de partida de todo el proyecto y permite ver la evolución desde una consola básica hasta nuestro escritorio Dark Gold.

---

# Comparación entre versiones

| Característica | Minimal | Desktop Alpha | Dark Gold Lite |
|---|:---:|:---:|:---:|
| Debian 13 | ✅ | ✅ | ✅ |
| Arranque Live | ✅ | ✅ | ✅ |
| Consola Linux | ✅ | ✅ | ✅ |
| Interfaz i3 | — | ✅ | ✅ |
| Polybar | — | ✅ | ✅ |
| Firefox ESR | — | ✅ | ✅ |
| Thunar | — | ✅ | ✅ |
| Tema Dark Gold | — | — | ✅ |
| Rofi personalizado | — | — | ✅ |
| CalvoFetch personalizado | — | — | ✅ |
| Menú de energía propio | — | — | ✅ |
| ISO menor a 1 GB | ✅ | — | ✅ |
| Instalador a disco | — | — | — |

✅ Incluido en la versión.
— No incluido o no documentado para esa edición.

---

# ¿Cuál versión debería descargar?

**Si quieres conocer CaLvo.OS tal como se ve actualmente**, descarga V2.1 Dark Gold Lite.

**Si quieres comparar el primer escritorio con el actual**, prueba Desktop Alpha.

**Si quieres experimentar con una distribución Linux desde consola**, Minimal es la indicada.

Las tres versiones se conservan como parte de la historia del proyecto.

---

# Sobre el desarrollo de CaLvo.OS

CaLvo.OS comenzó como un trabajo universitario para aprender a construir una distribución Linux no independiente.

Durante su desarrollo hemos trabajado con Debian Live Build, Bash, Git, VirtualBox y diferentes herramientas de personalización.

La intención no es desarrollar un kernel desde cero, sino comprender cómo se construye, configura, documenta y distribuye un sistema Linux basado en Debian.

## Próximas mejoras

- [ ] Completar la integración del logotipo Golden Calvo.
- [ ] Ampliar las pruebas de compatibilidad.
- [ ] Documentar la compilación reproducible de Dark Gold Lite.
- [ ] Validar la instalación a disco de V2.2 con Calamares y arranque posterior.
- [ ] Completar las pruebas de la edición Sway / Wayland, ya compilada.
- [ ] Incorporar herramientas completas de desarrollo web.
- [ ] Crear el blog oficial con Hugo.
- [ ] Preparar la documentación académica en LaTeX.
- [ ] Continuar optimizando estabilidad y rendimiento.

---

# Avisos importantes

CaLvo.OS es un proyecto experimental en desarrollo.

Las ISO actuales se han preparado principalmente para pruebas en máquinas virtuales y no deben considerarse sustitutos listos para producción de Debian.

Las ediciones V0.1, V0.2 y V2.1 son Live sin instalador a disco. En V2.2 Calamares está integrado, pero su instalación permanente todavía no está verificada.

La compatibilidad con hardware físico depende de los controladores y firmware disponibles en cada edición.

Las configuraciones, características y atajos pueden cambiar entre versiones.

---

# Documentación técnica

- [Pruebas de CaLvo.OS V2.2 WM (i3 y Sway)](docs/WM-V2.2.md).
- [Historial de ediciones y sus diferencias](docs/VERSIONES.md).
- [SHA-256 de las ISO V2.2 locales](docs/SHA256-V2.2-PRUEBAS.txt).
- [Guía histórica de compilación de Desktop Alpha](docs/BUILD.md). **Atención:** esta última guía es anterior a V2.2 y no describe una compilación reproducible y verificada de las nuevas ISO.

**Las configuraciones fuente usadas para construir V2.2 todavía deben sincronizarse con el repositorio y verificarse.** No asumimos que `main` recompila esas imágenes de forma idéntica.

---

# Enlaces oficiales

### 🌟 Última versión publicada

**[Descargar CaLvo.OS V2.1 - Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v2.1.0/CaLvo.OS-Dark-Gold-Lite-amd64.iso)**

La edición gráfica actual, optimizada para ocupar menos de 1 GB.

### 🖥️ Repositorio Desktop

**[GalaxZaR911/calvo-os-desktop](https://github.com/GalaxZaR911/calvo-os-desktop)**

Desarrollo del escritorio gráfico, configuraciones y versiones Desktop.

### 📜 Versiones anteriores

**[Descargar CaLvo.OS V0.2 - First Desktop](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v0.2.0-desktop-alpha/CaLvo.OS-desktop-amd64.iso)**

Nuestra primera experiencia construyendo un escritorio gráfico.

### 💻 Edición Minimal

**[GalaxZaR911/calvo-os](https://github.com/GalaxZaR911/calvo-os)**

El repositorio donde comenzó todo.

---

# 🧑‍🦲 CaLvo.OS

**Sin pelo, sin problemas.**

*Perdimos el cabello, no el estilo.*

Desarrollado sobre Debian GNU/Linux.

**La evolución continúa.**
