@echo off
cls
echo Menu Template by Timo Heidutzek (github.com/trzyglow)
echo.
echo  [1] Option Name
echo  [2] Option Name
echo  [3] Exit Menu
echo _________________________________________
choice /c123 /s Which program do you want to run? [1-10]: /n 
if errorlevel 3 goto exit
if errorlevel 2 goto option2
if errorlevel 1 goto option1

:option2
cls
Enter file with filepath and launch parameters here
goto exit

:option1
cls
Enter file with filepath and launch parameters here
goto exit

:exit
cls