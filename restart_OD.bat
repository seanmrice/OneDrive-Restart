@echo off
"C:\Program Files\Microsoft OneDrive\onedrive.exe" /shutdown
sleep 5
start "OneDrive" /B "C:\Program Files\Microsoft OneDrive\onedrive.exe" /background
exit 0
