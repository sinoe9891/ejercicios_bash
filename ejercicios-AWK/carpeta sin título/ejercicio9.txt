#Cree un script en AWK que utilice el archivo datos.txt para imprimir el registro completo de los alumnos que su fecha de conexion(penultimo campo) fue el 14/9/2021
#Danny Velásquez
$8 == "14/9/2021" && NF == 9 {print ($0)} 
$7 == "14/9/2021" && NF == 8 {print ($1,$4)} 

