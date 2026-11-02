@echo off
chcp 65001 >nul
echo ==============================================================
echo   DESPLIEGUE DE REDIRECCION MINI APPS (cic-cco-os)
echo   Destino: https://cic-cco-os.web.app/
echo ==============================================================
echo.

cd /d "%~dp0"

echo [1/2] Verificando Firebase CLI...
where firebase >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo [INFO] Usando ejecutable directo de Firebase CLI...
    set FIREBASE_CMD="C:\Users\XTFEMCOSEGOS\AppData\Local\Microsoft\WinGet\Packages\Google.FirebaseCLI_Microsoft.Winget.Source_8wekyb3d8bbwe\firebase.exe"
) else (
    set FIREBASE_CMD=firebase
)

echo [2/2] Desplegando a cic-cco-os...
%FIREBASE_CMD% deploy --only hosting --project cic-cco-os

echo.
if %ERRORLEVEL% EQU 0 (
    echo ==============================================================
    echo   [EXITO] Desplegado correctamente en:
    echo   https://cic-cco-os.web.app/
    echo ==============================================================
) else (
    echo ==============================================================
    echo   [ERROR] Ocurrio un problema durante el despliegue.
    echo ==============================================================
)

pause
