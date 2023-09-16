1. **Actualizar desde el Catálogo de Windows:**
   - **Descripción:** Obtén actualizaciones específicas para tu sistema Windows desde el Catálogo de Windows, personalizando tu experiencia de actualización.
   - **Enlace:** [Catálogo de Windows](https://www.catalog.update.microsoft.com/Home.aspx)

2. **Actualizar desde Windows Update:**
   - **Descripción:** Mantén tu sistema operativo seguro y actualizado utilizando Windows Update, el servicio oficial de Microsoft.
   - **Código:** 
     ```batch
     :: Ejecuta Windows Update
     control /name Microsoft.WindowsUpdate
     ```

3. **Asistente de Instalación de Windows 10:**
   - **Descripción:** Simplifica la instalación y actualización de Windows 10 con la ayuda del Asistente de Instalación.
   - **Enlace:** [Descargar Asistente de Instalación de Windows 10](https://www.microsoft.com/en-us/software-download/windows10)

4. **Asistente de Instalación de Windows 11:**
   - **Descripción:** Experimenta la última versión de Windows con facilidad mediante el Asistente de Instalación de Windows 11.
   - **Enlace:** [Descargar Asistente de Instalación de Windows 11](https://www.microsoft.com/en-us/software-download/windows11)

5. **Catálogo de Windows (Windows 10):**
   - **Descripción:** Explora el Catálogo de Windows para Windows 10 y busca actualizaciones específicas en línea.
   - **Enlace:** [Catálogo de Windows para Windows 10](https://www.catalog.update.microsoft.com/Home.aspx)

6. **Catálogo de Windows (Windows 11):**
   - **Descripción:** Accede al Catálogo de Windows diseñado para Windows 11 y encuentra actualizaciones en línea.
   - **Enlace:** [Catálogo de Windows para Windows 11](https://www.catalog.update.microsoft.com/Home.aspx)

7. **Desinstalar actualizaciones instaladas:**
   - **Descripción:** Si enfrentas problemas con actualizaciones, utiliza el comando `wusa` en PowerShell o CMD para desinstalarlas y restaurar la estabilidad de tu sistema.
   - **Código (PowerShell):**
     ```powershell
     # Desinstala una actualización específica
     wusa /uninstall /kb:KBNumber
     ```
   - **Código (CMD):**
     ```batch
     :: Desinstala una actualización específica
     wusa /uninstall /kb:KBNumber
     ```

8. **InstallPackage:**
   - **Descripción:** Utiliza un archivo batch para instalar paquetes de actualizaciones descargados del catálogo de Windows de manera más sencilla.
   - **Instrucciones:** Descarga el archivo `InstallPackage.bat` y ejecútalo para instalar las actualizaciones.

9. **Ver actualizaciones instaladas:**
   - **Descripción:** Utiliza el comando `Get-HotFix` en PowerShell o `wmic qfe list` en CMD para ver la lista de actualizaciones instaladas en tu sistema.
   - **Código (PowerShell):**
     ```powershell
     # Obtiene la lista de actualizaciones instaladas
     Get-HotFix
     ```
   - **Código (CMD):**
     ```batch
     :: Obtiene la lista de actualizaciones instaladas
     wmic qfe list
     ```

## Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.

## Dando Estrella
Si encuentras útiles estos scripts o te han ayudado de alguna manera, ¡por favor considera darle una estrella a este repositorio! Tu apoyo es muy apreciado y nos ayuda a seguir compartiendo recursos útiles con la comunidad.

