//Se pide escribir un programa que calcule la suma de los N primeros números pares. 
//Es decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.

Algoritmo SumaNPrimerosPares
    Definir N, suma, contador, numero Como Entero
    
    Escribir "Ingrese un número N para calcular la suma de los primeros N números pares:"
    Leer N
    
    suma <- 0
    contador <- 0
    numero <- 2  // Empezamos desde el primer número par
    
    Repetir
        suma <- suma + numero
        contador <- contador + 1
        numero <- numero + 2  // Avanzamos al siguiente número par
    Hasta Que contador = N
    
    Escribir "La suma de los primeros ", N, " números pares es:", suma
    
FinAlgoritmo
