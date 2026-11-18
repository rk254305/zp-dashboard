@echo off
title ZP Candidate & Incumbent Dashboard
echo ========================================================
echo   Launching ZP Candidate & Incumbent Dashboard...
echo   Live Connected to 5 Google Sheets
echo ========================================================
echo.
start "" "http://localhost:8080"
python -m http.server 8080
pause
