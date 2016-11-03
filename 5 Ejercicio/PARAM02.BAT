@echo off

if NOT "%1%" == "" GOTO P01
echo No has introducido ningun parametro
goto eof

:P01
echo Se procedera a eliminar la carpeta TEMPORAL de la unidad indicada...
deltree %1%:\TEMP
:eof
echo Fin del programa...