//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. 
//Diseñar un algoritmo para este propósito. 
//Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
//El programa debe solicitar al usuario que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo PorcentajeGenero
    Definir total_ninos, total_ninas, total_alumnos como entero
    Definir porcentaje_ninos, porcentaje_ninas como real
	
    Escribir "Ingrese la cantidad total de niños en el curso:"
    Leer total_ninos
	
    Escribir "Ingrese la cantidad total de niñas en el curso:"
    Leer total_ninas
	
    total_alumnos <- total_ninos + total_ninas
	
    porcentaje_ninos <- (total_ninos * 100) / total_alumnos
    porcentaje_ninas <- (total_ninas * 100) / total_alumnos
	
    Escribir "Porcentaje de niños en el curso:", porcentaje_ninos, "%"
    Escribir "Porcentaje de niñas en el curso:", porcentaje_ninas, "%"
	
FinAlgoritmo

