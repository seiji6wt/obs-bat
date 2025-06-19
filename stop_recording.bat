@echo off
cd "C:\Program Files\obs-studio\bin\64bit"
"obs64.exe" --stoprecording
timeout /t 3
taskkill /IM obs64.exe /F /T
