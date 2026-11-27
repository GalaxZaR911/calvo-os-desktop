# CaLvo.OS 🧑‍🦲

### Sin pelo, sin problemas.

**CaLvo.OS** es una distribución GNU/Linux basada en Debian 13 Trixie. Nació como un proyecto universitario de Sistemas Operativos y, poco a poco, se está convirtiendo en un escritorio personalizado con identidad propia.

La idea es sencilla: construir un Linux ligero, fácil de utilizar y con las herramientas necesarias para trabajar, aprender y experimentar.

¿La diferencia? Aquí no necesitamos cabello para tener estilo.

Nuestra mascota es **Calvito**, un personaje que nos acompaña en el escritorio, la terminal y las herramientas del sistema.

> *Perdimos el cabello, no el estilo.*

---

## 📥 Descargas y versiones

Actualmente CaLvo.OS cuenta con tres versiones experimentales.

| Versión | Interfaz | Tamaño | Estado |
|---|---|---|---|
| **V2.1 Dark Gold Lite** | i3 / X11 | 830,47 MB | Actual |
| V0.2 Desktop Alpha | i3 / X11 | 1.406,53 MB | Anterior |
| V0.1 Minimal | Consola TTY | 347 MiB | Primera versión |

### 🌟 [Descargar CaLvo.OS V2.1 Dark Gold Lite](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0)

**Nuestra versión actual y recomendada para probar CaLvo.OS.**

Las versiones anteriores siguen disponibles para quienes quieran conocer cómo fue evolucionando el proyecto.

---

# 01. CaLvo.OS V2.1 — Dark Gold Lite

**La calva se viste de gala.**

Esta es nuestra versión gráfica más reciente. Conserva las herramientas principales de escritorio de la edición anterior, pero incorpora una estética Dark Gold y una reducción importante del tamaño de la ISO.

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

**[⬇️ Descargar Dark Gold Lite V2.1](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0)**

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

# 02. CaLvo.OS V0.2 — Desktop Alpha

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

**[⬇️ Descargar CaLvo.OS Desktop Alpha](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v0.2.0-desktop-alpha)**

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

# 03. CaLvo.OS V0.1 — Minimal

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

**[⬇️ Descargar CaLvo.OS Minimal V0.1](https://github.com/GalaxZaR911/calvo-os/releases/tag/v0.1.0-minimal)**

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
- [ ] Integrar un instalador a disco.
- [ ] Desarrollar la edición Wayland.
- [ ] Incorporar herramientas completas de desarrollo web.
- [ ] Crear el blog oficial con Hugo.
- [ ] Preparar la documentación académica en LaTeX.
- [ ] Continuar optimizando estabilidad y rendimiento.

---

# Avisos importantes

CaLvo.OS es un proyecto experimental en desarrollo.

Las ISO actuales se han preparado principalmente para pruebas en máquinas virtuales y no deben considerarse sustitutos listos para producción de Debian.

Ninguna de las tres versiones documentadas aquí incorpora todavía un instalador definitivo a disco.

La compatibilidad con hardware físico depende de los controladores y firmware disponibles en cada edición.

Las configuraciones, características y atajos pueden cambiar entre versiones.

---

# Enlaces oficiales

### 🌟 Versión actual

**[CaLvo.OS V2.1 Dark Gold Lite — Descargar ISO](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0)**

La edición gráfica actual, optimizada para ocupar menos de 1 GB.

### 🖥️ Repositorio Desktop

**[GalaxZaR911/calvo-os-desktop](https://github.com/GalaxZaR911/calvo-os-desktop)**

Desarrollo del escritorio gráfico, configuraciones y versiones Desktop.

### 📜 Versiones anteriores

**[CaLvo.OS Desktop Alpha V0.2](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v0.2.0-desktop-alpha)**

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
