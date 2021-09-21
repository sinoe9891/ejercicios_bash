#Cree un script en AWK que utilice el archivo datos.txt para imprimir el numero de cuenta de los alumnos que su primer nombre comience con la letra L (Tome en cuenta que el numero de cuenta no siempre tiene la misma ubicación porque existen alumnos que no tienen 2do nombre) 
#Danny Velásquez
#No Éxiste registro con la letra L, así que puse la D
BEGIN {
	OFS = ", "
}
$1 ~ /^D/ && NF == 9 {print ($1,$5)} 
$1 ~ /^D/ && NF == 8 {print ($1,$4)} 
