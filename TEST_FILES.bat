@echo off
cd /d "C:\Users\jlpan\Desktop\Web_Dev_Course"
echo Testing individual file access...
echo.

echo Testing Dashboard...
if exist "teacher_dashboard.html" (
    echo ✅ Dashboard file exists
    start "" "teacher_dashboard.html"
) else (
    echo ❌ Dashboard file missing
)

timeout /t 2 /nobreak >nul

echo Testing Week 1 Guide...
if exist "01_Student_Guides\week1_html_foundations.html" (
    echo ✅ Week 1 guide exists  
    start "" "01_Student_Guides\week1_html_foundations.html"
) else (
    echo ❌ Week 1 guide missing
)

echo.
echo Test complete. Check if files opened.
pause
