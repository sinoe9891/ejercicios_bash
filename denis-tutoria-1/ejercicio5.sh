#!/bin/bash
boletoGanador=0;

while [ $boletoGanador -eq 0 ]
do
read -p "Ingrese su número de lotería:" boleto

numAleatorio=$(($RANDOM % 100 + 1))
if [[ $boleto -eq $numAleatorio ]]; then
	echo -e "\n"
	echo "FELICIDADES HA GANADO EL PREMIO"
	boletoGanador=1
	else
	echo  "HA PERDIDO, el número ganador es $numAleatorio "
	echo "¿Volver a participar (s/n)?"
	read seguir
	if [[ $seguir = 'n' ]];
		then
			echo "Adiós". 
			boletoGanador=1
	fi
fi

done