@echo off
title Web Dev Course - Teacher Starter
echo ========================================
echo    WEB DEVELOPMENT COURSE TEACHER KIT
echo ========================================
echo.
echo Starting your teaching session...

:: Change to the correct directory first
cd /d "C:\Users\jlpan\Desktop\Web_Dev_Course"

:: Open all essential files for teaching
start "" "teacher_dashboard.html"
timeout /t 1 /nobreak >nul
start "" "01_Student_Guides\week1_html_foundations.html"
timeout /t 1 /nobreak >nul
explorer "01_Student_Guides"
timeout /t 1 /nobreak >nul
explorer "03_Code_Examples"

echo.
echo ✅ All teaching files opened!
echo.
echo Quick Commands:
echo   - Dashboard: teacher_dashboard.html
echo   - Week 1: 01_Student_Guides\week1_html_foundations.html
echo   - Open folder: explorer .
echo.
pause
