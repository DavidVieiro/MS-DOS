@echo off
rem se comprueba que el primer parametro no este vacio
if NOT "%1%" == "" GOTO P01
echo No has introducido ningun parametro
goto eof
rem en caso de no estar vacio se procede a ejecutar el comando DELTREE
:P01
echo Se procedera a eliminar la carpeta TEMPORAL de la unidad indicada...
deltree %1%:\TEMP
:eof
echo Fin del programa...