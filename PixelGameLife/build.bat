@echo off
REM Kills running PixelGameLife.exe (if any) and builds the project
setlocal enabledelayedexpansion
set PATH=C:\raylib\w64devkit\bin;%PATH%

echo Checking for running PixelGameLife.exe...
tasklist /FI "IMAGENAME eq PixelGameLife.exe" | find /I "PixelGameLife.exe" >nul
if %ERRORLEVEL%==0 (
  echo Stopping running PixelGameLife.exe...
  taskkill /IM PixelGameLife.exe /F >nul 2>&1
  timeout /t 1 >nul
)

echo Building PixelGameLife.exe...
g++.exe src\Ambiente.cpp src\Organismo.cpp src\Populacao.cpp src\Simulador.cpp src\Campaign.cpp src\Collision.cpp src\Transition.cpp src\Localization.cpp src\LanguageSelector.cpp src\UIFont.cpp main.cpp -o PixelGameLife.exe -std=c++17 -O2 -IC:\raylib\raylib\src -LC:\raylib\raylib\src -lraylib -lopengl32 -lgdi32 -lwinmm -static
if %ERRORLEVEL% neq 0 (
  echo Build failed with exit code %ERRORLEVEL%.
  pause
  exit /b %ERRORLEVEL%
)
echo Build succeeded.
exit /b 0
