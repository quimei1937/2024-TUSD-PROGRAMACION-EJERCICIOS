//Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. 
//Es decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.

Algoritmo SumaNPrimerosPares
    Definir N, suma, contador, numero Como Entero
    
    Escribir "Ingrese un n�mero N para calcular la suma de los primeros N n�meros pares:"
    Leer N
    
    suma <- 0
    contador <- 0
    numero <- 2  // Empezamos desde el primer n�mero par
    
    Repetir
        suma <- suma + numero
        contador <- contador + 1
        numero <- numero + 2  // Avanzamos al siguiente n�mero par
    Hasta Que contador = N
    
    Escribir "La suma de los primeros ", N, " n�meros pares es:", suma
    
FinAlgoritmo
