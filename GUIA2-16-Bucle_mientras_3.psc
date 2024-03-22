//Dada una secuencia de números ingresados por teclado que finaliza 
//con un 1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; 
//realizar un programa que calcule el promedio de los números ingresados. 
//Suponemos que el usuario no insertará número negativos. 

Algoritmo PromedioSecuencia
    Definir numero, suma, cantidad Como Entero
    Definir promedio Como Real
	
    // Inicializar variables
    suma <- 0
    cantidad <- 0
	
    // Leer números hasta que se ingrese -1
    Escribir "Ingrese una secuencia de números entre 0 y 100 (finalice con -1): "
    Leer numero
	
    Mientras numero <> -1 Hacer
        // Validar si el número está dentro del rango permitido
        Si numero >= 0 Y numero <= 100 Entonces
            suma <- suma + numero
            cantidad <- cantidad + 1
        Sino
            Escribir "Número fuera del rango permitido. Ingrese otro número entre 0 y 100."
        Fin Si
        Leer numero
    Fin Mientras
	
    // Calcular el promedio si se han ingresado números
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "El promedio de la secuencia ingresada es: ", promedio
    Sino
        Escribir "No se han ingresado números válidos dentro del rango permitido."
    Fin Si
FinAlgoritmo
