@echo off
setlocal enabledelayedexpansion

REM Obtener la ruta del directorio actual del script
set "scriptDir=%~dp0"

REM Buscar archivos MSU y CAB en el directorio del script
for %%i in ("%scriptDir%*.msu" "%scriptDir%*.cab") do (
    echo Instalando: %%i
    dism /Online /Add-Package /PackagePath:"%%i"

    REM Comprobar el código de salida
    if !errorlevel! neq 0 (
        echo Se produjo un error durante la instalación de %%i.
    ) else (
        echo La instalación de %%i se completó correctamente.
    )
    echo.
)

pause
exit /b 0
