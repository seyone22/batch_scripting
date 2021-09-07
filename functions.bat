@echo OFF

:: setlocal allows assigning local variables
setlocal EnableDelayedExpansion

echo This is the start of the program

set /p n1="n1 is: "
set /p n2="n2 is: "

call :ecchi n1, n2

echo This is the end of the program

pause

:: oh yeah. put the functions at the bottom of the program. Why? Hell if I know -_-
:: so this is a function... with parameters.... values, assigned? IDEK
:ecchi n1, n2
echo this is the function
set /a sum=%n1%+%n2%
echo  !sum!
EXIT /B 0