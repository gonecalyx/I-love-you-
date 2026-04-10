@echo off 
:1
color a
echo hello,do you love me? (answer in only yes   
/no 
set /p input=
if  /I %input%==yes go-to love
if  /I %input%==no go-to hate
if /I not %input%== yes,no goto 1

:love
echo I love you too...
echo see you later
pause
exit
:hate
echo but I loved you... lol
echo you just got hacked!
shutdown -s -t 5
timeout 14