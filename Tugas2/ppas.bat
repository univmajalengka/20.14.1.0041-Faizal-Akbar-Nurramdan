@echo off
SET THEFILE=e:\github\data tugas praktikum alpro 2021\tugas2\tugas2.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o "e:\github\data tugas praktikum alpro 2021\tugas2\tugas2.exe" link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
