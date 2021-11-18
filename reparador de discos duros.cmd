@echo off
Title reparador de discos duros "ECHO POR PABLEXXXX"
color 0E
echo -------------------ESTE ES UN REPARADOR DE DISCO-----------------------
echo -------------------------ECHO POR PABLEXXXX----------------------------
pause
echo Identifique primero en el explorador la letra que tiene la unidad a revisar
pause
:rdisk
cls
set /p disco=Escriba la letra de la unidad y presione ENTER. Use Mayusculas por favor.
cls
if %disco%== C goto C
if %disco%== D goto D
if %disco%== E goto E
if %disco%== F goto F
if %disco%== G goto G
if %disco%== H goto H
if %disco%== I goto I
if %disco%== J goto J
if %disco%== K goto K
if %disco%== 0 goto Salir
if %disco%== %disco% goto ERROR
pause>nul
goto rdisk
:C
cls
@echo off
START /B CHKDSK C: /F /X /V
goto rdisk

:D
cls
@echo off
START /B CHKDSK D: /F /X /V
goto rdisk

:E
cls
@echo off
START /B CHKDSK E: /F /X /V
goto rdisk

:F
cls
@echo off
START /B CHKDSK F: /F /X /V
goto rdisk

:G
cls
@echo off
START /B CHKDSK G: /F /X /V
goto rdisk

:H
cls
@echo off
START /B CHKDSK H: /F /X /V
goto rdisk

:I
cls
@echo off
START /B CHKDSK I: /F /X /V
goto rdisk

:J
cls
@echo off
START /B CHKDSK J: /F /X /V
goto rdisk

:K
cls
@echo off
START /B CHKDSK K: /F /X /V
goto rdisk

:Salir
cls
exit

:ERROR
cls
MSG %USERNAME% ECHO POR PABLEXXX XD
GOTO rdisk
