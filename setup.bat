@echo off
echo [1/2] Downloading tgpt...
curl.exe -s -L -o "%~dp0tgpt.exe" "https://github.com/aandrew-me/tgpt/releases/latest/download/tgpt-amd64.exe"

echo [2/2] Adding folder to Windows PATH...
setx PATH "%PATH%;%~dp0"

echo.
echo SETUP COMPLETE! 
echo Close this CMD window, open a new one, and type: tgpt -i
pause