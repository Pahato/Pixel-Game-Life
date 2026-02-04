@echo off
REM Kills running PixelGameLife.exe (if any) and builds the project
echo Checking for running PixelGameLife.exe...
tasklist /FI "IMAGENAME eq PixelGameLife.exe" | find /I "PixelGameLife.exe" >nul
if %ERRORLEVEL%==0 (
  echo Stopping running PixelGameLife.exe...
  taskkill /IM PixelGameLife.exe /F >nul 2>&1
  timeout /t 1 >nul
)

echo Building PixelGameLife.exe...
"C:\Users\11PI15\Downloads\ucrt64\bin\g++.exe" src\Ambiente.cpp src\Organismo.cpp src\Populacao.cpp src\Simulador.cpp main.cpp -o PixelGameLife.exe -std=c++17 -O2 -IC:\Users\11PI15\Desktop\raylib-5.5_win64_mingw-w64\raylib-5.5_win64_mingw-w64\include -LC:\Users\11PI15\Desktop\raylib-5.5_win64_mingw-w64\raylib-5.5_win64_mingw-w64\lib -lraylib -lopengl32 -lgdi32 -lwinmm -static
if %ERRORLEVEL% neq 0 (
  echo Build failed with exit code %ERRORLEVEL%.
  pause
  exit /b %ERRORLEVEL%
)
echo Build succeeded.
exit /b 0
