#Cree un script en AWK que utilice el archivo datos.txt para imprimir el primer nombre de los alumnos que su número de cuenta contenga el numero 19 dentro de su contenido.
/19/ { print $1 }