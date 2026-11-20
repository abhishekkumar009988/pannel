@echo off
title Star Investigator - Owner License Control Center
cd /d "%~dp0"

echo =======================================================
echo  STAR INVESTIGATOR - OWNER LICENSE CONTROL CENTER
echo =======================================================
echo Starting Master Licensing Server on port 5050...
echo.

set OWNER_PORT=5050
set OWNER_INITIAL_PASSWORD=OwnerAdmin2026!

..\ii_v10_work\.venv\Scripts\python.exe owner_app.py
pause
