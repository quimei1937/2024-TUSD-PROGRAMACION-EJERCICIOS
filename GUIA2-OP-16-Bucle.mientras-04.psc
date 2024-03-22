//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según el siguiente criterio: 
//la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte teórica el 40%. 
//El programa leerá el nombre del alumno, las tres notas obtenidas, mostrará el resultado por pantalla, 
//y a continuación volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía. 
//Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio y se mostrará un mensaje de error.

Algoritmo CalcularCalificaciones
    Definir nombre_alumno Como Caracter
    Definir nota_practica, nota_problemas, nota_teoria Como Real
    Definir nota_final Como Real
    
    Escribir "Ingrese el nombre del alumno (deje vacío para salir):"
    Leer nombre_alumno
    
    Mientras nombre_alumno <> "" Hacer
        Escribir "Ingrese la nota práctica del alumno (0-10):"
        Leer nota_practica
        
        Escribir "Ingrese la nota de problemas del alumno (0-10):"
        Leer nota_problemas
        
        Escribir "Ingrese la nota teórica del alumno (0-10):"
        Leer nota_teoria
        
        Si nota_practica >= 0 Y nota_practica <= 10 Y nota_problemas >= 0 Y nota_problemas <= 10 Y nota_teoria >= 0 Y nota_teoria <= 10 Entonces
            nota_final = (nota_practica * 0.10) + (nota_problemas * 0.50) + (nota_teoria * 0.40)
            Escribir "Nombre del alumno:", nombre_alumno
            Escribir "Nota final:", nota_final
        Sino
            Escribir "Error: Una o más notas están fuera del rango válido (0-10)."
        Fin Si
        
        Escribir "Ingrese el nombre del siguiente alumno (deje vacío para salir):"
        Leer nombre_alumno
    Fin Mientras
FinAlgoritmo
