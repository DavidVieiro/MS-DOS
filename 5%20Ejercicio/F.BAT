rem @echo off se usa para que no aparezcan los comandos en pantalla
@echo off
echo Se va a proceder a crear un disquete del sistema.
echo Introduce un disquete en la disquetera.
rem usamos el pause para esperar a que el usuario introduzca el disquete
pause
rem formateamos el disquete con los parametros /S /Q y /V
rem /S es para copiar el sistema en el disquete
rem /Q es para hacer un formateo rapido
rem /V es para asignarle un nombre a la etiqueta del volumen 
format A: /S /Q /V:TRABALLO
echo Proceso finalizado. Ya puede retirar el disquete.