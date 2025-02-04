@echo off
cls
echo This is just a popup version of KozaLocker.
echo you can close it safely
echo ignore the "Correct Code" btw

:correct
start userinit
echo Correct code.
pause
exit

:wrong
echo Wrong code, try again.
goto code