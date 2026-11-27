# 🧑‍🦲 CaLvo.OS — Dark Gold Lite

### Sin pelo, sin problemas.

**CaLvo.OS** es una distribución GNU/Linux experimental basada en **Debian 13 Trixie**, diseñada para ofrecer un escritorio ligero, moderno y personalizado, con una identidad visual propia inspirada en Calvito.

El proyecto combina minimalismo, tecnología, productividad y humor.

---

## 🚀 Última versión: V2.1 Dark Gold Lite

**Versión:** `v2.1.0`  
**Sistema base:** Debian 13 Trixie  
**Arquitectura:** AMD64 (64 bits)  
**Gestor de ventanas:** i3-WM  
**Servidor gráfico:** X11  
**Interfaz:** Dark Gold  
**Tamaño:** 830,47 MB (792 MiB)  
**Estado:** Experimental — Live ISO

### 📥 Descargar CaLvo.OS

**[⬇️ DESCARGAR CALVO.OS V2.1 DARK GOLD LITE](https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0)**

La página de descarga contiene el archivo:

`CaLvo.OS-Dark-Gold-Lite-amd64.iso`

### 🔐 Verificación SHA-256

```text
6646eeac658311179a46208f63234db650f8fb503565143b0011cda2d72de400
```

Para verificar el archivo descargado en Windows:

```powershell
certutil -hashfile "CaLvo.OS-Dark-Gold-Lite-amd64.iso" SHA256
```

En Linux:

```bash
sha256sum CaLvo.OS-Dark-Gold-Lite-amd64.iso
```

La huella obtenida debe coincidir exactamente con la indicada anteriormente.

---

## ✨ Características principales

### 🖥️ Escritorio Dark Gold

- i3 Window Manager.
- Barra superior Polybar personalizada.
- Fondo oficial de CaLvo.OS.
- Identidad visual Dark Gold.
- Bordes dorados para ventanas activas.
- Espacios de trabajo dinámicos.
- Indicadores de CPU, RAM, red, batería y volumen.
- Inicio de sesión gráfico mediante LightDM.

### 🧑‍🦲 Centro de operaciones calvas

Lanzador personalizado basado en Rofi.

- Buscador de aplicaciones.
- Iconos y accesos personalizados.
- Tema oscuro y selección dorada.
- Mensajes humorísticos exclusivos de CaLvo.OS.

### 💻 Terminal sin cabello

Terminal XTerm personalizada con:

- Colores Dark Gold.
- Prompt personalizado.
- CalvoFetch.
- Información del sistema.
- Mascota Calvito.
- Frases humorísticas.

### 📦 Aplicaciones incluidas

| Aplicación | Función |
|---|---|
| i3-WM | Gestión de ventanas |
| Polybar | Barra del escritorio |
| Rofi | Lanzador de aplicaciones |
| Thunar | Explorador de archivos |
| Firefox ESR | Navegador web |
| XTerm | Terminal |
| CalvoFetch | Información personalizada |
| NetworkManager | Administración de red |
| PipeWire | Sistema de audio |
| Feh | Fondo de pantalla |
| LightDM | Inicio de sesión |

---

## ⌨️ Atajos de teclado

| Atajo | Función |
|---|---|
| `Win + Enter` | Terminal sin cabello |
| `Win + D` | Centro de operaciones calvas |
| `Win + E` | Explorador de calvaturas |
| `Win + B` | Navegar sin despeinarnos |
| `Win + P` | Descansar la calva |
| `Win + Shift + Q` | Cerrar ventana activa |
| `Win + F` | Pantalla completa |
| `Win + 1...4` | Cambiar espacio de trabajo |
| `Win + Shift + 1...4` | Mover ventana a otro espacio |
| `Win + Shift + R` | Reiniciar i3 |

---

## 💿 Cómo ejecutar CaLvo.OS en VirtualBox

### Requisitos recomendados para pruebas

- Procesador de 64 bits.
- 2 GB de RAM asignados a la máquina virtual.
- 2 procesadores virtuales.
- Oracle VirtualBox.
- Espacio suficiente para almacenar la ISO y la máquina virtual.

### Instalación de la máquina virtual de prueba

1. Descarga la ISO desde la sección **Releases**.
2. Abre Oracle VirtualBox.
3. Selecciona **Nueva**.
4. Introduce `CaLvo.OS-Test` como nombre.
5. Selecciona Linux → Debian (64-bit).
6. Asigna 2048 MB de RAM.
7. Configura 2 procesadores virtuales.
8. Desactiva la instalación desatendida.
9. Conecta la ISO descargada a la unidad óptica.
10. Inicia la máquina virtual.
11. Selecciona `Live system (amd64)` en el menú de arranque.
12. Comprueba que aparezca el escritorio Dark Gold.

**Importante:** esta versión funciona en modo Live. Todavía no incorpora un instalador definitivo para instalar CaLvo.OS en el disco duro.

---

## 🎨 Identidad visual

### Colores oficiales

| Elemento | Color |
|---|---|
| Fondo | `#101820` |
| Paneles | `#202D3A` |
| Dorado principal | `#F4C95D` |
| Celeste secundario | `#56B4FF` |
| Texto | `#F2F6FA` |
| Bordes | `#34495E` |

**Mascota oficial:** Calvito.

**Eslogan principal:** Sin pelo, sin problemas.

**Eslogan secundario:** Perdimos el cabello, no el estilo.

---

## 📊 Evolución del proyecto

| Versión | Tamaño | Estado |
|---|---:|---|
| V0.1 Minimal | 347 MiB | Publicada |
| V0.2 Desktop Alpha | 1.406,53 MB | Publicada |
| V2.1 Dark Gold Lite | 830,47 MB | Publicada |

La versión V2.1 redujo aproximadamente un **40,96 %** el tamaño de la ISO Desktop Alpha, manteniendo los componentes principales de la interfaz gráfica.

Esta optimización se realizó mediante ajustes de Debian Live Build, reducción del firmware incluido y eliminación de índices APT de la imagen final.

La exclusión de firmware puede limitar la compatibilidad con determinados equipos físicos.

---

## 🛠️ Estado del desarrollo

### Completado

- [x] Sistema base Debian 13.
- [x] ISO mínima funcional.
- [x] Escritorio i3 personalizado.
- [x] Tema visual Dark Gold.
- [x] Polybar.
- [x] Rofi.
- [x] Thunar y Firefox ESR.
- [x] Terminal personalizada.
- [x] CalvoFetch.
- [x] Optimización de la ISO a menos de 1 GB.
- [x] Prueba general de arranque en VirtualBox.
- [x] Publicación de V2.1 en GitHub Releases.

### En desarrollo

- [ ] Integración definitiva del logotipo Golden Calvo.
- [ ] Documentación de construcción reproducible.
- [ ] Instalador gráfico.
- [ ] Herramientas completas para desarrollo web.
- [ ] Edición Wayland.
- [ ] Blog oficial con Hugo.
- [ ] Pruebas ampliadas de compatibilidad.
- [ ] Documentación técnica en LaTeX.

---

## ⚠️ Aviso importante

CaLvo.OS V2.1 Dark Gold Lite es una versión experimental desarrollada con fines académicos.

Se recomienda ejecutarla inicialmente en una máquina virtual.

No está destinada todavía a reemplazar el sistema operativo principal de una computadora.

---

## 🔗 Enlaces oficiales

**Repositorio Desktop:**  
https://github.com/GalaxZaR911/calvo-os-desktop

**Descargar V2.1:**  
https://github.com/GalaxZaR911/calvo-os-desktop/releases/tag/v2.1.0

**Repositorio Minimal:**  
https://github.com/GalaxZaR911/calvo-os

---

### 🧑‍🦲 CaLvo.OS
**Sin pelo, sin problemas.**

*Perdimos el cabello, no el estilo.*
