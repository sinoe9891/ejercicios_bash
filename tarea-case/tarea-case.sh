#!/bin/bash
#Danny Sinoé Velasquez
echo "Escriba su nombre"
read nombre
echo "******** Bienvenido $nombre *********"
echo "Al sistema de operaciones aritméticas"
echo "*************************************"
m=0
num1=$1
num2=$2
num3=$3
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

echo "Hoy es el $DIA y la hora de ingreso es $HORA!"
while [ $m -eq 0 ]; do
	echo $dia
	echo "MENÚ PRINCIPAL"
	echo "Seleccione una operación"
	echo "Instrucciones: Al seleccionar una operación se solicitara que ingrese tres(3) valores númericos:"
	echo "1) Sumar"
	echo "2) Restar"
	echo "3) Multiplicar"
	echo "4) Dividir"
	echo "5) Salir"
	read menu

	case $menu in
	1)	
		echo "**********************"
		echo "Operación SUMAR"
		echo "**********************"
		echo "Introduzca el primer valor"
		read num1
		echo "Introduzca el segundo valor"
		read num2
		echo "Introduzca el tercer valor"
		read num3
		echo "**********************"
		echo "$DIA El resultado es " $(($num1 + $num2 + $num3))
		echo "**********************"
		echo "Operación realizada el $DIA a las $HORA | Con el resultado:" $(($num1 + $num2 + $num3)) "|| Efectuada por $nombre" >>suma.txt
		;;
	2)	
		echo "**********************"
		echo "Operación RESTA"
		echo "**********************"
		echo "Introduzca el primer valor"
		read num1
		echo "Introduza el segundo valor"
		read num2
		echo "Introduzca el tercer valor"
		read num3
		echo "**********************"
		echo "Operación realizada el $DIA a las $HORA || Con el resultado:" $(($num1 - $num2 - $num3))
		echo "**********************"
		echo "Operación realizada el $DIA a las $HORA || Con el resultado:" $(($num1 - $num2 - $num3)) "|| Efectuada por $nombre" >>resta.txt
		;;
	3)	
		echo "**********************"
		echo "Operación MULTIPLICAR"
		echo "**********************"
		echo "Introduzca el primer valor"
		read num1
		echo "Introduzca el segundo valor"
		read num2
		echo "Introduzca el tercer valor"
		read num3
		echo "**********************"
		echo "Operación realizada el $DIA a las $HORA || Con el resultado:" $(($num1 * $num2 * $num3))
		echo "Operación realizada el $DIA a las $HORA || Con el resultado:" $(($num1 * $num2 * $num3)) "|| Efectuada por $nombre" >>multiplicacion.txt
		;;
	4)	
		echo "**********************"
		echo "Operación DIVIDIR"
		echo "**********************"
		echo "Introduzca el primer valor"
		read num1
		echo "Introduzca el segundo valor"
		read num2
		echo "Introduzca el tercer valor"
		read num3
		echo "**********************"
		echo "Operación realizada el $DIA a las $HORA || Con el resultado:" $(($num1 / $num2 / $num3))
		echo "**********************"
		echo "Operación realizada el $DIA a las $HORA || Con el resultado:" $(($num1 / $num2 / $num3)) "|| Efectuada por $nombre" >>division.txt
		;;
	5)
		echo "Ten un buen día $nombre"
		m=1
		;;
	*)
		echo "Ingrese un valor del menú"
		;;
	esac

done
