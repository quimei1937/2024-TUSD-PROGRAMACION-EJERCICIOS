//Realizar un programa que calcule la siguiente sumatoria:
//1 + 1/2! + 1/3! + ? + 1/n!
//donde n es un valor entero ingresado por el usuario y n! es el factorial de ese número.

Algoritmo SumatoriaFactoriales
    Definir n, i, j Como Entero
    Definir factorial Como Real
    Definir suma Como Real
    
    Escribir "Ingrese el valor de n:"
    Leer n
    
    suma <- 0
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        factorial <- 1
        
        Para j <- 1 Hasta i Con Paso 1 Hacer
            factorial <- factorial * j
        FinPara
        
        suma <- suma + 1 / factorial
    FinPara
    
    Escribir "La sumatoria es: " + ConvertirATexto(suma)
    
FinAlgoritmo
