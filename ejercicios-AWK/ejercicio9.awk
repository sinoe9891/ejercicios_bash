#Cree un script en AWK que utilice el archivo datos.txt para imprimir el registro completo de los alumnos que su fecha de conexion(penultimo campo) fue el 14/9/2021
#Danny Velásquez
$(NF-1)=="14/9/2021" {
        print($0)
}