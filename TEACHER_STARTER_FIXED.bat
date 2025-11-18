@echo off
title Web Dev Course - Teacher Starter
echo ========================================
echo    WEB DEVELOPMENT COURSE TEACHER KIT
echo ========================================
echo.
echo Starting your teaching session...
cd /d "C:\Users\jlpan\Desktop\Web_Dev_Course"

echo Step 1: Opening Teacher Dashboard...
start "" "teacher_dashboard.html"
timeout /t 3 /nobreak >nul

echo Step 2: Opening Week 1 Guide...
start "" "01_Student_Guides\week1_html_foundations.html"
timeout /t 2 /nobreak >nul

echo Step 3: Opening folders...
explorer "01_Student_Guides"
timeout /t 1 /nobreak >nul
explorer "03_Code_Examples"

echo.
echo ✅ All teaching files should now be open!
echo.
echo If any files didn't open, use the menu system:
echo   - Run: open_all_guides.bat
echo.
pause
