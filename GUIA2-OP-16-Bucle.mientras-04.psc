//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n el siguiente criterio: 
//la parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte te�rica el 40%. 
//El programa leer� el nombre del alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, 
//y a continuaci�n volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a. 
//Las notas deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio y se mostrar� un mensaje de error.

Algoritmo CalcularCalificaciones
    Definir nombre_alumno Como Caracter
    Definir nota_practica, nota_problemas, nota_teoria Como Real
    Definir nota_final Como Real
    
    Escribir "Ingrese el nombre del alumno (deje vac�o para salir):"
    Leer nombre_alumno
    
    Mientras nombre_alumno <> "" Hacer
        Escribir "Ingrese la nota pr�ctica del alumno (0-10):"
        Leer nota_practica
        
        Escribir "Ingrese la nota de problemas del alumno (0-10):"
        Leer nota_problemas
        
        Escribir "Ingrese la nota te�rica del alumno (0-10):"
        Leer nota_teoria
        
        Si nota_practica >= 0 Y nota_practica <= 10 Y nota_problemas >= 0 Y nota_problemas <= 10 Y nota_teoria >= 0 Y nota_teoria <= 10 Entonces
            nota_final = (nota_practica * 0.10) + (nota_problemas * 0.50) + (nota_teoria * 0.40)
            Escribir "Nombre del alumno:", nombre_alumno
            Escribir "Nota final:", nota_final
        Sino
            Escribir "Error: Una o m�s notas est�n fuera del rango v�lido (0-10)."
        Fin Si
        
        Escribir "Ingrese el nombre del siguiente alumno (deje vac�o para salir):"
        Leer nombre_alumno
    Fin Mientras
FinAlgoritmo
