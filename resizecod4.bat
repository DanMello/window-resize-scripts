@echo off
@REM execute a .ps1 script to resize the cod4 window
powershell Import-Module -Name "./Set-Window.ps1"; Set-Window -ProcessName iw3mp -X 1289 -Y 17 -Width 2542 -Height 1366 -Passthru
pause