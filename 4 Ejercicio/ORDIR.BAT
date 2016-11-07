@echo off
rem archivo.bat %1 %2 %3
rem @ECHO. Hace un salto de linea, el punto tiene que estar pegado al ECHO
@echo.
echo --------------------------------------------
echo Opciones para ordenar los archivos
echo --------------------------------------------
echo F - Por Fecha
echo T - Por Tamano
echo N - Por Nombre
echo --------------------------------------------
@echo.
echo Ejemplo: ordir F *.* archivo.txt
@echo.

if "%1%" == "F" goto fecha1
if "%1%" == "f" goto fecha1
if "%1%" == "T" goto tamano1
if "%1%" == "t" goto tamano1
if "%1%" == "N" goto nombre1
if "%1%" == "n" goto nombre1

goto end

:fecha1
if NOT "%3%" == "" goto fecha2
dir /O:D %2%
goto end
:tamano1
if NOT "%3%" == "" goto tamano2
dir /O:S %2%
goto end
:nombre1
if NOT "%3%" == "" goto nombre2
dir /O:N %2%
goto end
:fecha2
dir /O:D %2% > %3%
echo El resultado se ha guardado en un archivo
@echo.
goto end
:tamano2
dir /O:S %2% > %3%
echo El resultado se ha guardado en un archivo
@echo.
goto end
:nombre2
dir /O:N %2% > %3%
echo El resultado se ha guardado en un archivo
@echo.
goto end
:end

