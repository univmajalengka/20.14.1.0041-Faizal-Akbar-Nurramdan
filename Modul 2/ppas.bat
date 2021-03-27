@echo off
SET THEFILE=e:\github\data tugas praktikum alpro 2021\modul 2\program_pertukaran.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe      -o "e:\github\data tugas praktikum alpro 2021\modul 2\program_pertukaran.exe" link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
