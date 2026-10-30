@echo off
echo ===================================================
echo   Exam QA Draft Reviewer Local Server Starting...
echo ===================================================
echo Opening http://localhost:3300 in your browser...
start http://localhost:3300
python -m http.server 3300
pause
