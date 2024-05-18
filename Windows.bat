@echo off
cls

:menu
cls
echo Menu Template by Timo Heidutzek (github.com/trzyglow)
echo.
echo  [1] Option Name
echo  [2] Option Name
echo  [3] Exit Menu
echo __________________________________
set /p m=Which program do you want to run?:
if %m%==3 goto exit
if %m%==2 goto option2
if %m%==1 goto option1

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
exit