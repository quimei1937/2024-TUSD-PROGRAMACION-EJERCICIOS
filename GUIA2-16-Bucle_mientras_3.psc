//Dada una secuencia de n�meros ingresados por teclado que finaliza 
//con un 1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; 
//realizar un programa que calcule el promedio de los n�meros ingresados. 
//Suponemos que el usuario no insertar� n�mero negativos. 

Algoritmo PromedioSecuencia
    Definir numero, suma, cantidad Como Entero
    Definir promedio Como Real
	
    // Inicializar variables
    suma <- 0
    cantidad <- 0
	
    // Leer n�meros hasta que se ingrese -1
    Escribir "Ingrese una secuencia de n�meros entre 0 y 100 (finalice con -1): "
    Leer numero
	
    Mientras numero <> -1 Hacer
        // Validar si el n�mero est� dentro del rango permitido
        Si numero >= 0 Y numero <= 100 Entonces
            suma <- suma + numero
            cantidad <- cantidad + 1
        Sino
            Escribir "N�mero fuera del rango permitido. Ingrese otro n�mero entre 0 y 100."
        Fin Si
        Leer numero
    Fin Mientras
	
    // Calcular el promedio si se han ingresado n�meros
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "El promedio de la secuencia ingresada es: ", promedio
    Sino
        Escribir "No se han ingresado n�meros v�lidos dentro del rango permitido."
    Fin Si
FinAlgoritmo
