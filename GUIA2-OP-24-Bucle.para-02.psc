//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de N se leer� por teclado.

Algoritmo SumaNPrimerosNaturales
    Definir N, suma, contador Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    suma <- 0
    
    Para contador <- 1 Hasta N Con Paso 1 Hacer
        suma <- suma + contador
    FinPara
    
    Escribir "La suma de los ", N, " primeros n�meros naturales es: ", suma
FinAlgoritmo
