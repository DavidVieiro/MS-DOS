@echo off
echo Se van a crear un arbol de directorios en el disquete.
echo Introduce un disquete en la disquetera.
rem usamos el pause para esperar a que el usuario introduzca el disquete
pause
rem MKDIR se usa para crear directorios
mkdir A:\SUBDIR1
mkdir A:\SUBDIR1\SUBDIR11
mkdir A:\SUBDIR1\SUBDIR12
mkdir A:\SUBDIR1\SUBDIR12\SUBDIR121
mkdir A:\SUBDIR1\SUBDIR12\SUBDIR122
mkdir A:\SUBDIR1\SUBDIR13
mkdir A:\SUBDIR2
mkdir A:\SUBDIR2\SUBDIR21
mkdir A:\SUBDIR2\SUBDIR22
mkdir A:\SUBDIR2\SUBDIR22\SUBDIR221
mkdir A:\SUBDIR2\SUBDIR23
mkdir A:\SUBDIR3
mkdir A:\SUBDIR3\SUBDIR31
mkdir A:\SUBDIR3\SUBDIR32
mkdir A:\SUBDIR3\SUBDIR33
mkdir A:\SUBDIR3\SUBDIR33\SUBDIR331

echo Comprobando que la estructura se creo correctamente...
tree A:\

echo Fin del programa.