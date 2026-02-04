@echo off
REM Builds the project and runs the generated executable
call "%~dp0build.bat"
if %ERRORLEVEL% neq 0 (
  echo Build failed, not launching.
  exit /b %ERRORLEVEL%
)
echo Launching PixelGameLife.exe...
start "PixelGameLife" "%~dp0PixelGameLife.exe"
exit /b 0
