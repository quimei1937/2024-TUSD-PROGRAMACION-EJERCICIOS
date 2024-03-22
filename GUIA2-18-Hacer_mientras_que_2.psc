// Escribir un programa que lea números enteros hasta teclear 0 (cero). 
//Al finalizar el programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos. 

Algoritmo CalcularMaxMinPromedio
    Definir numero, maximo, minimo, suma como Entero
    Definir contador, cantidadNumeros como Entero
    maximo <- -9999999  // Valor inicial grande
    minimo <- 9999999   // Valor inicial pequeño
    suma <- 0
    contador <- 0
    cantidadNumeros <- 0
	
    Repetir
        Escribir "Ingresa un número entero (0 para terminar):"
        Leer numero
        Si numero <> 0 Entonces
            suma <- suma + numero
            cantidadNumeros <- cantidadNumeros + 1
            Si numero > maximo Entonces
                maximo <- numero
            FinSi
            Si numero < minimo Entonces
                minimo <- numero
            FinSi
        FinSi
    Hasta Que numero = 0
	
    Si cantidadNumeros > 0 Entonces
        Escribir "El máximo número ingresado es: ", maximo
        Escribir "El mínimo número ingresado es: ", minimo
        Escribir "El promedio de los números ingresados es: ", suma / cantidadNumeros
    Sino
        Escribir "No se ingresaron números."
    FinSi
FinAlgoritmo

