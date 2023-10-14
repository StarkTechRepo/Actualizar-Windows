## Índice
1. [Actualizar desde el Catálogo de Windows](1-actualizar-desde-el-catálogo-de-windows)
2. [Actualizar desde Windows Update](#2-actualizar-desde-windows-update)
3. [Asistente de Instalación de Windows 10](#3-asistente-de-instalación-de-windows-10)
4. [Asistente de Instalación de Windows 11](#4-asistente-de-instalación-de-windows-11)
5. [Catálogo de Windows (Windows 10)](#5-catálogo-de-windows-windows-10)
6. [Catálogo de Windows (Windows 11)](#6-catálogo-de-windows-windows-11)
7. [Desinstalar actualizaciones instaladas](#7-desinstalar-actualizaciones-instaladas)
8. [Ver actualizaciones instaladas](8-ver-actualizaciones-instaladas)
9. [Acceso al Historial de Actualizaciones de Windows 10 desde la Página de Soporte de Microsoft](#9-acceso-al-historial-de-actualizaciones-de-windows-10-desde-la-página-de-soporte-de-microsoft)
10. [Acceso al Historial de Actualizaciones de Windows 11 desde la Página de Soporte de Microsoft](#10-acceso-al-historial-de-actualizaciones-de-windows-11-desde-la-página-de-soporte-de-microsoft)

## 1. **Actualizar desde el Catálogo de Windows:**
   - **Descripción:** Obtén actualizaciones específicas para tu sistema Windows desde el Catálogo de Windows, personalizando tu experiencia de actualización.
   - **Enlace:** [Catálogo de Windows](https://www.catalog.update.microsoft.com/Home.aspx)

## 2. **Actualizar desde Windows Update:**
   - **Descripción:** Mantén tu sistema operativo seguro y actualizado utilizando Windows Update, el servicio oficial de Microsoft.
   - **Código:** 
     ```batch
     :: Ejecuta Windows Update
     control /name Microsoft.WindowsUpdate
     ```

## 3. **Asistente de Instalación de Windows 10:**
   - **Descripción:** Simplifica la instalación y actualización de Windows 10 con la ayuda del Asistente de Instalación.
   - **Enlace:** [Descargar Asistente de Instalación de Windows 10](https://www.microsoft.com/en-us/software-download/windows10)

## 4. **Asistente de Instalación de Windows 11:**
   - **Descripción:** Experimenta la última versión de Windows con facilidad mediante el Asistente de Instalación de Windows 11.
   - **Enlace:** [Descargar Asistente de Instalación de Windows 11](https://www.microsoft.com/en-us/software-download/windows11)

## 5. **Catálogo de Windows (Windows 10):**
   - **Descripción:** Explora el Catálogo de Windows para Windows 10 y busca actualizaciones específicas en línea.
   - **Enlace:** [Catálogo de Windows para Windows 10](https://www.catalog.update.microsoft.com/Search.aspx?q=windows%2010)

## 6. **Catálogo de Windows (Windows 11):**
   - **Descripción:** Accede al Catálogo de Windows diseñado para Windows 11 y encuentra actualizaciones en línea.
   - **Enlace:** [Catálogo de Windows para Windows 11](https://www.catalog.update.microsoft.com/Search.aspx?q=windows%2011)

## 7. **Desinstalar actualizaciones instaladas:**
   - **Descripción:** Si enfrentas problemas con actualizaciones, utiliza el comando `wusa` en CMD para desinstalarlas y restaurar la estabilidad de tu sistema.
   - **Código (CMD):**
     ```batch
     :: Desinstala una actualización específica
     wusa /uninstall /kb:KBNumber
     ```
     
## 8. **Ver actualizaciones instaladas:**
   - **Descripción:** Utiliza el comando en CMD para ver la lista de actualizaciones instaladas en tu sistema.
   - **Código (CMD):**
     ```batch
     :: Obtiene la lista de actualizaciones instaladas
     wmic qfe list
     ```

## 9. **Acceso al Historial de Actualizaciones de Windows 10 desde la Página de Soporte de Microsoft:**
   - **Descripción:** Mantén tu sistema Windows 10 actualizado con las últimas correcciones y mejoras de seguridad consultando el historial de actualizaciones de Windows 10 en la página de soporte de Microsoft.
   - **Instrucciones para Windows 10:**
     1. Abre tu navegador web y ve al siguiente enlace: [Historial de Actualizaciones de Windows 10 en Microsoft](https://support.microsoft.com/es-es/topic/historial-de-actualizaciones-de-windows-10-8127c2c6-6edf-4fdf-8b9f-0f7be1ef3562).
     2. En la página de soporte de Microsoft para Windows 10, encontrarás una lista de actualizaciones en la parte izquierda de la web. El primer elemento de la lista corresponde a la actualización más reciente.
     3. Haz clic en el enlace de la actualización más reciente para acceder a los detalles.
     4. En la página de detalles de la actualización para Windows 10, busca y copia el número de identificación de la actualización (KB). Este número KB es único para cada actualización y se utiliza para buscarla en el catálogo de Windows.
     5. Abre el Catálogo de Microsoft Update (https://www.catalog.update.microsoft.com/Home.aspx) en una nueva pestaña de tu navegador.
     6. En la barra de búsqueda del catálogo, pega el número KB que copiaste previamente para Windows 10 y presiona Enter.
     7. Deberías ver la actualización correspondiente en los resultados de búsqueda. Haz clic en ella para acceder a la página de detalles de la actualización en el catálogo de Windows.
     8. En la página de detalles de la actualización en el catálogo de Windows, puedes descargarla directamente haciendo clic en el enlace de descarga proporcionado.

## 10. **Acceso al Historial de Actualizaciones de Windows 11 desde la Página de Soporte de Microsoft:**
   - **Descripción:** Mantén tu sistema Windows 11 actualizado con las últimas correcciones y mejoras de seguridad consultando el historial de actualizaciones de Windows 11 en la página de soporte de Microsoft.
   - **Instrucciones para Windows 11:**
     1. Abre tu navegador web y ve al siguiente enlace para Windows 11: [Historial de Actualizaciones de Windows 11 en Microsoft](https://support.microsoft.com/es-es/topic/windows-11-historial-de-actualizaciones-de-la-versi%C3%B3n-22h2-ec4229c3-9c5f-4e75-9d6d-9025ab70fcce).
     2. En la página de soporte de Microsoft para Windows 11, encontrarás una lista de actualizaciones en la parte izquierda de la web. El primer elemento de la lista corresponde a la actualización más reciente.
     3. Haz clic en el enlace de la actualización más reciente para acceder a los detalles.
     4. En la página de detalles de la actualización para Windows 11, busca y copia el número de identificación de la actualización (KB).
     5. Abre el Catálogo de Microsoft Update (https://www.catalog.update.microsoft.com/Home.aspx) en una nueva pestaña de tu navegador.
     6. En la barra de búsqueda del catálogo, pega el número KB que copiaste previamente para Windows 11 y presiona Enter.
     7. Deberías ver la actualización correspondiente en los resultados de búsqueda. Haz clic en ella para acceder a la página de detalles de la actualización en el catálogo de Windows.
     8. En la página de detalles de la actualización en el catálogo de Windows, puedes descargarla directamente haciendo clic en el enlace de descarga proporcionado.

## Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.

### Nota importante
Se recomienda encarecidamente hacer una copia de seguridad de los datos importantes antes de continuar. El autor no se hace responsable de ningún daño o problema causado por el mal uso de estas tecnicas.
