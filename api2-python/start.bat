@echo off
setlocal
cd /d "%~dp0"

where python >nul 2>nul
if %errorlevel%==0 (
  python app.py
  goto :eof
)

where py >nul 2>nul
if %errorlevel%==0 (
  py app.py
  goto :eof
)

echo Error: no Python launcher found (python or py).
exit /b 1
