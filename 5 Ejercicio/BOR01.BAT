@echo off
echo Se van a borrar todos los archivos que se han creado con COP01.BAT...
echo Introduce un disquete en la disquetera.
rem usamos el pause para esperar a que el usuario introduzca el disquete
pause
rem con DEL borramos el archivo que espcificamos en el parametro.
del A:\SUBDIR1\SUBDIR1.TXT
del A:\SUBDIR1\SUBDIR11\SUBDIR11.TXT
del A:\SUBDIR1\SUBDIR12\SUBDIR12.TXT
del A:\SUBDIR1\SUBDIR12\SUBDIR121\SUBDIR121.TXT
del A:\SUBDIR1\SUBDIR12\SUBDIR122\SUBDIR122.TXT
del A:\SUBDIR1\SUBDIR13\SUBDIR13.TXT
del A:\SUBDIR2\SUBDIR2.TXT
del A:\SUBDIR2\SUBDIR21\SUBDIR21.TXT
del A:\SUBDIR2\SUBDIR22\SUBDIR22.TXT
del A:\SUBDIR2\SUBDIR22\SUBDIR221\SUBDIR221.TXT
del A:\SUBDIR2\SUBDIR23\SUBDIR23.TXT
del A:\SUBDIR3SUBDIR3.TXT
del A:\SUBDIR3\SUBDIR31\SUBDIR31.TXT
del A:\SUBDIR3\SUBDIR32\SUBDIR32.TXT
del A:\SUBDIR3\SUBDIR33\SUBDIR33.TXT
del A:\SUBDIR3\SUBDIR33\SUBDIR331\SUBDIR331.TXT

echo Fin del programa...