//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
//o igual a 70; y reprueba en caso contrario.

Algoritmo PromedioNotas
    Definir nota1, nota2, nota3, promedio Como Real
	
    Escribir "Ingrese la nota 1:"
    Leer nota1
	
    Escribir "Ingrese la nota 2:"
    Leer nota2
	
    Escribir "Ingrese la nota 3:"
    Leer nota3
	
    promedio <- (nota1 + nota2 + nota3) / 3
	
    Si promedio >= 70 Entonces
        Escribir "El alumno ha aprobado el curso con un promedio de ", promedio
    Sino
        Escribir "El alumno ha reprobado el curso con un promedio de ", promedio
    FinSi
FinAlgoritmo
