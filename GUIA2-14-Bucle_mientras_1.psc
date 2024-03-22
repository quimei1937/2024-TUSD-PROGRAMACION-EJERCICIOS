//Bucle "Mientras" 
//14. Escriba un programa que valide si una nota está entre 0 y 10, 
//sino está entre 0 y 10 la nota se pedirá de nuevo hasta que la nota sea correcta. 

Algoritmo ValidarNota
    Definir nota Como Real
	
    Escribir "Por favor ingresa la nota (debe estar entre 0 y 10): "
    Leer nota
	
    // Mientras la nota no esté dentro del rango correcto, solicitarla nuevamente
    Mientras nota < 0 O nota > 10 Hacer
        Escribir "La nota ingresada no es válida."
        Escribir "Por favor ingresa la nota nuevamente (debe estar entre 0 y 10): "
        Leer nota
    Fin Mientras
	
    Escribir "La nota ingresada es válida: ", nota
FinAlgoritmo
