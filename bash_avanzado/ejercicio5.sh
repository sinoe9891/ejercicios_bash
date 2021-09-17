#!/bin/bash
#Danny Velásquez Cadenas
winner=0;

while [ $winner -eq 0 ]
do
echo -e "\n"
echo "********************** Lotería Americana **********************"
read -p "Ingrese su número para participar:" ticket

valorAleatorio=$(($RANDOM % 100 + 1))
if [[ $ticket -le 100 ]]; then
	if [[ $ticket -eq $valorAleatorio ]]; then
		echo -e "\n"
		echo "!FELICIDAS HAS SIDO EL GANADOR DE ESTA LOTERÍA¡"
		echo "*********!HAS GANADO L. 1,000,000.00¡*********"
		winner=1
		else
		echo -e "\n"
		echo  "************ !HAS PERDIDO! ************" 
		echo "El Número favorecido fué **[[ $valorAleatorio ]]** "
		echo -e "\n"
		echo "¿Quiere volver a intentarlo (s/n)?"
		read continua
		if [[ $continua = 'n' ]];
			then
				echo "Muchas Gracias por participar, te esperamos de nuevo". 
				winner=1
		fi
	fi
	else
	echo "Dato inválido"
fi
done