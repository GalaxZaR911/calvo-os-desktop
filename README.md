# 🐧 CaLvo.OS Desktop V2

<div align="center">

<img src="design/logos/calvito.svg" width="180">

## Sin pelo, sin problemas.

**Ligero. Minimalista. Libre.**

![Debian](https://img.shields.io/badge/Debian-13-red?style=for-the-badge)
![Linux](https://img.shields.io/badge/Linux-GNU-yellow?style=for-the-badge)
![Arquitectura](https://img.shields.io/badge/Arquitectura-AMD64-blue?style=for-the-badge)
![Desktop](https://img.shields.io/badge/Desktop-i3-blue?style=for-the-badge)
![Estado](https://img.shields.io/badge/Estado-Alpha-orange?style=for-the-badge)

[![Descargar ISO](https://img.shields.io/badge/DESCARGAR-CaLvo.OS_V2-0078D4?style=for-the-badge)](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v0.2.0-desktop-alpha/CaLvo.OS-desktop-amd64.iso)

</div>

---

## 📖 ¿Qué es CaLvo.OS?

CaLvo.OS es una distribución GNU/Linux personalizada, basada en Debian 13 Trixie, desarrollada como parte de un proyecto académico de Sistemas Operativos.

Su objetivo es ofrecer una experiencia minimalista, ligera y personalizable, orientada al aprendizaje de Linux, la administración de sistemas y el uso eficiente de los recursos del equipo.

A diferencia de los sistemas operativos tradicionales, CaLvo.OS apuesta por una interfaz sencilla, donde el teclado y la terminal son herramientas fundamentales para interactuar con el sistema.

Nuestra filosofía es eliminar elementos innecesarios y demostrar que un sistema operativo puede ser funcional sin depender de interfaces gráficas complejas.

---

## ⚠️ Aviso importante

**Esta es una versión Alpha experimental y básica.**

CaLvo.OS Desktop V2 representa una primera aproximación a nuestro entorno gráfico personalizado.

Actualmente, el sistema está diseñado principalmente para:

- Aprender a utilizar Linux.
- Practicar comandos de terminal.
- Experimentar con gestores de ventanas.
- Conocer el funcionamiento de un sistema operativo.
- Realizar pruebas en máquinas virtuales.
- Explorar la personalización de GNU/Linux.

No es una versión definitiva ni está recomendada como sistema operativo principal para actividades críticas.

Algunas aplicaciones, funciones gráficas y componentes todavía pueden presentar errores o encontrarse en desarrollo.

---

## 🚀 Características principales

- Sistema base Debian 13 Trixie.
- Arquitectura AMD64 de 64 bits.
- Gestor de ventanas i3.
- Interfaz gráfica minimalista.
- Terminal Xterm.
- Polybar incorporado.
- Gestor de sesiones LightDM.
- Firefox ESR incluido para pruebas.
- NetworkManager para conexiones de red.
- Fondo de pantalla personalizado.
- Mascota oficial Calvito.
- Identidad visual propia.
- Navegación mediante atajos de teclado.
- Compatibilidad con máquinas virtuales.
- Modo Live sin necesidad de instalación.

---

## ⚙️ Información técnica

| Componente | Tecnología |
|---|---|
| Nombre | CaLvo.OS Desktop V2 |
| Versión | v0.2.0-desktop-alpha |
| Sistema base | Debian 13 Trixie |
| Kernel | Linux |
| Arquitectura | AMD64 / x86_64 |
| Gestor de ventanas | i3 |
| Servidor gráfico | Xorg |
| Barra de escritorio | Polybar |
| Gestor de sesión | LightDM |
| Terminal | Xterm |
| Intérprete de comandos | Bash |
| Navegador incluido | Firefox ESR |
| Gestor de paquetes | APT |
| Gestión de red | NetworkManager |
| Fondo de pantalla | Feh |
| Construcción de ISO | Debian Live Build |
| Formato | ISO híbrida |
| Tamaño aproximado | 1,4 GiB |
| Estado | Alpha experimental |

---

## 🖥️ Entorno de escritorio

CaLvo.OS Desktop V2 utiliza i3, un gestor de ventanas ligero que permite organizar las aplicaciones mediante mosaicos y espacios de trabajo.

A diferencia de GNOME, KDE Plasma o Windows, i3 no depende de un escritorio tradicional con iconos, menús y accesos directos visuales.

Por esta razón, al iniciar CaLvo.OS es posible encontrar únicamente el fondo de pantalla y una terminal.

Este comportamiento forma parte de nuestra propuesta minimalista, aunque todavía estamos trabajando para mejorar la accesibilidad y facilidad de uso.

### Ventajas de i3

- Organización automática de ventanas.
- Navegación mediante el teclado.
- Aprovechamiento del espacio de pantalla.
- Configuración personalizable.
- Menor dependencia de efectos gráficos.
- Orientado a la productividad.

---

## 💻 La terminal de CaLvo.OS

La terminal es una de las herramientas principales de nuestra distribución.

CaLvo.OS utiliza Xterm como emulador de terminal y Bash como intérprete de comandos.

Mediante la terminal, el usuario puede comunicarse directamente con el sistema operativo, ejecutar programas, administrar archivos, instalar aplicaciones y consultar información del equipo.

### ¿Cómo acceder a la terminal?

Presiona la siguiente combinación de teclas:

**Super + Enter**

La tecla Super es la tecla que normalmente tiene el logotipo de Windows.

Si la terminal ya aparece al iniciar el sistema, puedes comenzar a escribir comandos directamente.

### ¿Qué funciones tiene la terminal?

- Crear, copiar y administrar archivos.
- Crear y organizar directorios.
- Consultar información del sistema operativo.
- Ejecutar aplicaciones gráficas.
- Administrar paquetes y programas.
- Consultar procesos activos.
- Supervisar recursos del equipo.
- Realizar pruebas de conectividad.
- Administrar permisos de archivos.
- Ejecutar scripts de Bash.
- Apagar y reiniciar el sistema.

---

## 📚 Guía básica de comandos

### Navegación y administración de archivos

| Comando | Función |
|---|---|
| `pwd` | Mostrar el directorio actual |
| `ls` | Mostrar archivos y carpetas |
| `ls -lah` | Mostrar archivos con información detallada |
| `cd` | Cambiar de directorio |
| `cd ..` | Regresar al directorio anterior en la jerarquía |
| `cd ~` | Ir a la carpeta personal |
| `mkdir pruebas` | Crear una carpeta |
| `touch archivo.txt` | Crear un archivo vacío |
| `cat archivo.txt` | Mostrar el contenido de un archivo |
| `cp archivo.txt copia.txt` | Copiar un archivo |
| `mv archivo.txt nuevo.txt` | Renombrar un archivo |
| `clear` | Limpiar la terminal |
| `history` | Mostrar el historial de comandos |
| `exit` | Cerrar la sesión de terminal |

### Información del sistema

| Comando | Función |
|---|---|
| `whoami` | Mostrar el usuario actual |
| `hostname` | Mostrar el nombre del equipo |
| `uname -a` | Mostrar información del kernel |
| `uname -r` | Mostrar la versión del kernel |
| `cat /etc/os-release` | Mostrar información del sistema base |
| `free -h` | Consultar memoria RAM |
| `df -h` | Consultar espacio de almacenamiento |
| `lsblk` | Mostrar dispositivos de almacenamiento |
| `lscpu` | Mostrar información del procesador |
| `uptime` | Mostrar el tiempo de funcionamiento |
| `date` | Consultar fecha y hora |
| `top` | Supervisar procesos y recursos |

### Administración de procesos

| Comando | Función |
|---|---|
| `ps aux` | Mostrar procesos activos |
| `top` | Supervisar procesos en tiempo real |
| `pgrep -a i3` | Comprobar el gestor de ventanas |
| `pgrep -a polybar` | Comprobar la barra de escritorio |
| `systemctl is-active lightdm` | Consultar el estado del gestor de sesión |

Para salir de `top`, presiona la tecla Q.

### Conexiones de red

| Comando | Función |
|---|---|
| `ip a` | Mostrar interfaces y direcciones IP |
| `ip route` | Mostrar rutas de red |
| `ping -c 4 google.com` | Realizar una prueba de conectividad |
| `nmcli device status` | Consultar dispositivos de red |
| `nmcli connection show` | Mostrar conexiones configuradas |

### Administración de paquetes

CaLvo.OS utiliza APT, el gestor de paquetes de Debian.

| Comando | Función |
|---|---|
| `sudo apt update` | Actualizar la lista de paquetes |
| `apt list --installed` | Mostrar paquetes instalados |
| `apt search firefox` | Buscar paquetes relacionados con Firefox |
| `apt show firefox-esr` | Consultar información de Firefox |
| `sudo apt install nano` | Instalar el editor Nano |
| `sudo apt install htop` | Instalar un monitor de recursos |
| `sudo apt install tree` | Instalar una herramienta para visualizar directorios |

La instalación de paquetes requiere conexión a Internet y permisos administrativos.

En el modo Live, los cambios realizados normalmente se pierden al reiniciar el sistema.

### Apagado y reinicio

| Comando | Función |
|---|---|
| `sudo poweroff` | Apagar el sistema |
| `sudo reboot` | Reiniciar el sistema |

Guarda cualquier trabajo importante antes de ejecutar estos comandos.

---

## 🌐 ¿Cómo abrir Firefox?

Firefox ESR está incluido en esta edición como navegador experimental.

Para intentar abrirlo:

1. Presiona Super + Enter.
2. Escribe `firefox-esr`.
3. Presiona Enter.

También puedes utilizar `firefox-esr &` para intentar abrir el navegador dejando disponible la terminal.

Si el navegador no inicia, puedes comprobar su instalación mediante:

- `command -v firefox-esr`
- `dpkg -l firefox-esr`

El funcionamiento de Firefox todavía se encuentra en fase de verificación y puede presentar problemas en esta versión Alpha.

---

## ⌨️ Atajos de teclado

| Atajo | Función |
|---|---|
| Super + Enter | Abrir una terminal |
| Super + Shift + Q | Cerrar la ventana activa |
| Super + 1 | Cambiar al espacio de trabajo 1 |
| Super + 2 | Cambiar al espacio de trabajo 2 |
| Super + 3 | Cambiar al espacio de trabajo 3 |
| Super + 4 | Cambiar al espacio de trabajo 4 |

La tecla Super corresponde normalmente a la tecla Windows.

Se incorporarán más atajos y accesos directos en futuras versiones.

---

## 🎨 Identidad visual

CaLvo.OS cuenta con una identidad visual inspirada en el minimalismo tecnológico.

| Elemento | Color |
|---|---|
| Fondo principal | `#101820` |
| Paneles | `#202D3A` |
| Azul principal | `#56B4FF` |
| Texto | `#F2F6FA` |
| Bordes | `#34495E` |
| Éxito | `#5CC9A7` |
| Advertencia | `#F4C95D` |
| Error | `#FF6B6B` |

### Mascota oficial: Calvito

Calvito representa la personalidad de nuestra distribución: sencilla, amigable, diferente y con sentido del humor.

Nuestro eslogan resume esta filosofía:

**Sin pelo, sin problemas.**

---

## 📥 Descargas oficiales

| Edición | Interfaz | Tamaño | Descarga |
|---|---|---|---|
| CaLvo.OS V1 Minimal | Terminal | 347 MiB | [Descargar](https://github.com/GalaxZaR911/calvo-os/releases/tag/v0.1.0-minimal) |
| CaLvo.OS V2 Desktop | Gráfica i3 | 1,4 GiB | [Descargar](https://github.com/GalaxZaR911/calvo-os-desktop/releases/download/v0.2.0-desktop-alpha/CaLvo.OS-desktop-amd64.iso) |

### Repositorios oficiales

- [CaLvo.OS Minimal V1](https://github.com/GalaxZaR911/calvo-os)
- [CaLvo.OS Desktop V2](https://github.com/GalaxZaR911/calvo-os-desktop)
- [Versiones publicadas de Desktop](https://github.com/GalaxZaR911/calvo-os-desktop/releases)

---

## 🖥️ Requisitos recomendados para pruebas

| Componente | Configuración recomendada |
|---|---|
| Procesador | AMD64 de 64 bits |
| CPU virtual | 2 núcleos |
| Memoria RAM | 4 GB |
| Memoria de vídeo | 128 MB |
| Controlador gráfico | VMSVGA |
| Aceleración 3D | Desactivada inicialmente |
| Plataforma de pruebas | Oracle VirtualBox |

Estos valores son recomendaciones iniciales para realizar pruebas y no representan requisitos mínimos certificados.

---

## 📀 ¿Cómo probar CaLvo.OS?

### Mediante VirtualBox

1. Descargar la imagen ISO oficial.
2. Instalar Oracle VirtualBox.
3. Crear una máquina virtual.
4. Seleccionar Linux como tipo de sistema.
5. Seleccionar Debian de 64 bits.
6. Asignar 4 GB de memoria RAM.
7. Asignar 2 procesadores virtuales.
8. Configurar el controlador gráfico VMSVGA.
9. Adjuntar la ISO en la unidad óptica virtual.
10. Iniciar la máquina virtual.
11. Esperar a que cargue el sistema.
12. Explorar el escritorio y la terminal.

CaLvo.OS Desktop V2 funciona como una distribución Live.

Actualmente no incluye un instalador del sistema operativo. Se recomienda utilizar una máquina virtual para realizar pruebas sin modificar el sistema operativo principal.

---

## 🔐 Verificación de integridad

Archivo oficial:

`CaLvo.OS-desktop-amd64.iso`

Huella digital SHA256:

    7b5a7b756cf18516667dd13e6c803a9eddf5b3f203fce051c72e0b55ef242027

### Verificar desde Linux

    sha256sum CaLvo.OS-desktop-amd64.iso

### Verificar desde Windows PowerShell

    Get-FileHash .\CaLvo.OS-desktop-amd64.iso -Algorithm SHA256

El resultado debe coincidir con la huella digital oficial para confirmar que el archivo descargado no ha sufrido alteraciones.

---

## 🛠️ Estado del desarrollo

### Funciones implementadas

- [x] Construcción de una distribución basada en Debian.
- [x] Primera edición minimalista.
- [x] Construcción de la edición gráfica.
- [x] Identidad visual personalizada.
- [x] Mascota oficial.
- [x] Fondo de pantalla personalizado.
- [x] Integración del gestor de ventanas i3.
- [x] Terminal Xterm.
- [x] Configuración inicial de Polybar.
- [x] Integración de LightDM.
- [x] Generación de imágenes ISO.
- [x] Verificación SHA256.
- [x] Publicación en GitHub.
- [x] Primera ejecución de la edición gráfica.

### Funciones pendientes de verificar o desarrollar

- [ ] Funcionamiento completo de Firefox.
- [ ] Estabilidad de Polybar.
- [ ] Menú gráfico de aplicaciones.
- [ ] Explorador gráfico de archivos.
- [ ] Indicadores de CPU y memoria RAM.
- [ ] Control gráfico de volumen.
- [ ] Indicadores de batería.
- [ ] Gestión gráfica de conexiones Wi-Fi.
- [ ] Personalización avanzada de la terminal.
- [ ] Pantalla de bienvenida.
- [ ] Menú gráfico de apagado y reinicio.
- [ ] Sistema de notificaciones.
- [ ] Instalador del sistema operativo.
- [ ] Persistencia de datos en modo Live.
- [ ] Optimización del rendimiento.
- [ ] Pruebas en equipos físicos.
- [ ] Documentación completa del código fuente.
- [ ] Primera versión estable.

---

## 📈 Evolución del proyecto

### CaLvo.OS V1 — Minimal

Primera etapa del proyecto, enfocada en construir un sistema operativo básico mediante terminal, utilizando Debian como base.

### CaLvo.OS V2 — Desktop Alpha

Segunda etapa del proyecto, enfocada en incorporar una interfaz gráfica minimalista, una identidad visual propia y un gestor de ventanas personalizado.

### Futuras versiones

El objetivo es continuar evolucionando hacia una distribución más completa, estable, accesible y visualmente atractiva, manteniendo su filosofía minimalista.

---

## 🎓 Propósito académico

CaLvo.OS nace como un proyecto académico de Sistemas Operativos.

Su desarrollo permite aplicar conocimientos relacionados con:

- Arquitectura de sistemas operativos.
- Administración de GNU/Linux.
- Gestión de procesos.
- Sistemas de archivos.
- Administración de memoria.
- Virtualización.
- Gestión de paquetes.
- Personalización de distribuciones.
- Interfaces gráficas.
- Automatización mediante scripts.
- Control de versiones.
- Distribución de software.

Este proyecto demuestra cómo es posible construir una distribución personalizada utilizando herramientas y tecnologías de software libre.

---

## 🤝 Contribuciones y sugerencias

Las sugerencias, pruebas y reportes de errores son bienvenidos.

Si encuentras algún problema, puedes comunicarlo mediante la sección [Issues de GitHub](https://github.com/GalaxZaR911/calvo-os-desktop/issues).

Al reportar un error, indica:

- Versión de CaLvo.OS utilizada.
- Características del equipo o máquina virtual.
- Descripción del problema.
- Comando ejecutado, si corresponde.
- Mensaje de error obtenido.

---

## 📜 Licenciamiento y agradecimientos

CaLvo.OS está construido sobre Debian GNU/Linux y utiliza diferentes componentes de software libre.

Cada componente conserva sus respectivas licencias y derechos de autor.

El licenciamiento específico de los archivos originales del proyecto se encuentra pendiente de formalización.

Agradecemos a las comunidades de Debian, Linux, i3, Polybar, Xorg y demás proyectos de software libre que hacen posible este desarrollo.

---

<div align="center">

# 🐧 CaLvo.OS

### No necesitamos una interfaz complicada para hacer grandes cosas.

**Ligero por naturaleza. Diferente por elección.**

**Sin pelo, sin problemas.**

![Status](https://img.shields.io/badge/Proyecto-En_desarrollo-blue?style=for-the-badge)
![Version](https://img.shields.io/badge/CaLvo.OS-V2-orange?style=for-the-badge)

Desarrollado con curiosidad, dedicación y pasión por Linux.

© 2026 CaLvo.OS Project

</div>
