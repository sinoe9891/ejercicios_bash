#Cree un script en AWK que utilice el archivo datos.txt para imprimir el primer nombre de los alumnos que su número de cuenta contenga el numero 19 dentro de su contenido.
#Danny Velásquez
$4 ~ /19/{
	print($1,$4)
}
$5 ~ /19/{
	print($1,$5)
}