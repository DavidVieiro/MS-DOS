@ECHO OFF
ECHO 1 - Para continuar con la instalacion
ECHO 2 - Para copiar los archivos USER.DAT y SYSTEM.DAT
SET /P _inputname= Elige una opcion para iniciar el sistema:
if "%_inputname%" == "1" BREAK
if "%_inputname%" == "2" COPY USER.DAT+SYSTEM.DAT C:\SEGUR