//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 comprendidos entre 1 y 100.

Algoritmo ContarMultiplos
    Definir contador, numero Como Entero
    
    contador <- 0
    
    Para numero <- 1 Hasta 100 Con Paso 1 Hacer
        Si (numero MOD 2 = 0) O (numero MOD 3 = 0) Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cantidad de números múltiplos de 2 o 3 entre 1 y 100 es: ", contador
FinAlgoritmo
