@echo off
:: setlocal allows assigning local variables
setlocal EnableDelayedExpansion

:: set /p is for getting user input.
set /p number="The number is: "

:: set /a is for doing calcualations. Check notes for reference.
set /a module=%number% %% 2

:: echo simply prints to the output stream.
echo the number is !number!

::if loop.
if %module% == 0 (
    echo the number is even
) else (
    echo the number is odd
)

::does the whole press any key shebang
pause