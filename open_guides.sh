#!/bin/bash
echo "í³š Web Dev Course - File Menu"
echo "=============================="
echo "1. Open Teacher Dashboard"
echo "2. Open Week 1 Guide" 
echo "3. Open Student Guides Folder"
echo "4. Open Main Course Folder"
echo ""
echo "Enter your choice (1-4):"
read choice

case $choice in
    1)
        open teacher_dashboard.html
        ;;
    2)
        open 01_Student_Guides/week1_html_foundations.html
        ;;
    3)
        open 01_Student_Guides
        ;;
    4)
        open .
        ;;
    *)
        echo "Invalid choice"
        ;;
esac

echo "File opened! í¾‰"
