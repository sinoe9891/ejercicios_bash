#Cree un script en AWK que utilice el archivo datos.txt para imprimir el mismo contenido del archivo solo que utilizando de separador el caracter "," en el formato de salida.
BEGIN{print ("Nombre | Última hora de conexion")}
$1 ~ /N$/ && NF == 9 {print ($1,$9)} 
$1 ~ /N$/ && NF == 8 {print ($1,$8)} 
