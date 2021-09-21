#Cree un script en AWK que utilice el archivo datos.txt para imprimir solamente la ultima hora de conexion(ultimo campo) de los estudiantes que su primer nombre finalice con la letra "N"
#Danny Velásquez
BEGIN{
	print ("Nombre | Última hora de conexion")
	OFS = ", "
}
$1 ~ /N$/ && NF == 9 {print ($1,$9)} 
$1 ~ /N$/ && NF == 8 {print ($1,$8)} 
