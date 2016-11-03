@echo off
rem comprobamos que el primer parametro no este vacio.
if NOT "%1%" == "" GOTO P01
echo No has introducido ningun parametro
goto eof
:P01
rem se comprueba que el segundo parametro no este vacio
if NOT "%2%" == "" GOTO P02
echo No has introducido el segundo y tercer parametro
goto eof
:P02
rem se comprueba si el tercer parametro no esta vacio
if NOT "%3%" == "" GOTO P03
echo No has introducido el tercer parametro
goto eof
:P03
rem mostramos los valores de los parametros
echo Has introducido todos los parametros:
echo P01 - %1%
echo P02 - %2%
echo P03 - %3%
:eof
echo Fin del programa.