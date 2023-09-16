@echo off
color 30
title - https://github.com/OtaconEvil

REM Verificar si el script se ejecutó como administrador
>nul 2>&1 "%SYSTEMROOT%\System32\cacls.exe" "%SYSTEMROOT%\System32\config\system" && (
    set "admin=1"
) || (
    set "admin=0"
)

REM Si no se ejecutó como administrador, mostrar un mensaje y salir.
if %admin% equ 0 (
    echo El script debe ejecutarse con permisos de administrador.
    echo Por favor, ejecute el archivo .bat como administrador.
    pause
    exit /b
)

setlocal enabledelayedexpansion

REM Definir color celeste para resaltar mensajes
color 0B

REM Obtener la ruta del directorio donde se encuentra el script .bat
set "scriptDirectory=%~dp0"

REM Cambiar la página de códigos para mostrar tildes y caracteres especiales
chcp 65001 > nul

REM Imprimir la ruta del directorio donde se encuentra el script .bat
echo.
echo Directorio del script: !scriptDirectory!

REM Buscar archivos .msu o .cab en el directorio del script
for %%I in ("!scriptDirectory!\*.msu", "!scriptDirectory!\*.cab") do (
    set "updateFile=%%I"
    goto :InstallPackage
)

REM Si no se encontraron archivos .msu ni .cab, mostrar un mensaje y esperar a que el usuario presione una tecla.
echo.
echo No se encontraron archivos .msu ni .cab en el directorio del script.
pause
goto :EOF

:InstallPackage
REM Mostrar mensaje antes de instalar el paquete.
echo.
echo Instalando el paquete: !updateFile!

REM Utilizar el comando DISM para instalar el archivo .msu o .cab encontrado.
Dism /Online /Add-Package /PackagePath:"!updateFile!"

REM Verificar si hubo errores al instalar el paquete.
if !errorlevel! neq 0 (
    echo.
    echo Hubo un error al instalar el paquete.
) else (
    echo.
    echo El paquete se ha instalado correctamente.
)

REM Esperar a que el usuario presione una tecla antes de continuar.
pause
