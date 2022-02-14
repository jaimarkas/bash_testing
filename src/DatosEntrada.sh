# !/bin/bash
## Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY 
## Autor: Jaimar Angulo - jaimarkarina@gmail.com

Edad=0
Name=""

echo " Nombre y Edad "
echo -n "Ingresar Edad:"
read
Edad=$REPLY
echo "Ingresar Nombre:"
read
Name=$REPLY
echo " Edad: $Edad  Name: $Name "

