#Cree un script en AWK que utilice el archivo datos.txt para imprimir solamente la ultima hora de conexion(ultimo campo) de los estudiantes que su primer nombre finalice con la letra "N"
#Danny Velásquez
BEGIN{
	print ("Nombre | Última hora de conexion")
	OFS = ", "
}
$1 ~ /N$/{
        print($1, $NF) 
}