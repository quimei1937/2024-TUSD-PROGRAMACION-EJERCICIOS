//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. 
//Dise�ar un algoritmo para este prop�sito. 
//Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
//El programa debe solicitar al usuario que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo PorcentajeGenero
    Definir total_ninos, total_ninas, total_alumnos como entero
    Definir porcentaje_ninos, porcentaje_ninas como real
	
    Escribir "Ingrese la cantidad total de ni�os en el curso:"
    Leer total_ninos
	
    Escribir "Ingrese la cantidad total de ni�as en el curso:"
    Leer total_ninas
	
    total_alumnos <- total_ninos + total_ninas
	
    porcentaje_ninos <- (total_ninos * 100) / total_alumnos
    porcentaje_ninas <- (total_ninas * 100) / total_alumnos
	
    Escribir "Porcentaje de ni�os en el curso:", porcentaje_ninos, "%"
    Escribir "Porcentaje de ni�as en el curso:", porcentaje_ninas, "%"
	
FinAlgoritmo

