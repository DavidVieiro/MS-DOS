@echo off

rem archivo.bat %1 %2 %3

echo --------------------------------------------
echo Opciones para ordenar los archivos
echo --------------------------------------------
echo F - Por Fecha
echo T - Por Tamano
echo N - Por Nombre
echo --------------------------------------------

if "%1%" == "F" goto fecha
if "%1%" == "T" goto tamano
if "%1%" == "N" goto nombre

if NOT "%2%" == "" dir %1% %2%

if NOT "%3%" == "" dir %1% %2% >> %3%

echo El resultado se ha guardado en un archivo

:fecha
dir /O:D %2%
goto end
:tamano
dir /O:S %2%
goto end
:end