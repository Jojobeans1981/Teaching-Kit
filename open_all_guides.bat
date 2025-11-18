@echo off
cd /d "C:\Users\jlpan\Desktop\Web_Dev_Course"
echo Web Dev Course - File Opener
echo ============================
echo 1. Open Teacher Dashboard
echo 2. Open Week 1 Guide
echo 3. Open Student Guides Folder
echo 4. Open Main Course Folder
echo.
choice /c 1234 /nobreak /m "Select option:"
if errorlevel 4 goto option4
if errorlevel 3 goto option3
if errorlevel 2 goto option2
if errorlevel 1 goto option1

:option1
start "" "teacher_dashboard.html"
goto end

:option2
start "" "01_Student_Guides\week1_html_foundations.html"
goto end

:option3
explorer "01_Student_Guides"
goto end

:option4
explorer .
goto end

:end
echo File opened!
timeout /t 2 /nobreak >nul
