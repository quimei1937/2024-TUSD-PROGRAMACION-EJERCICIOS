//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.

Algoritmo MediaParesImpares
    Definir contador, elnumero, sumaPares, sumaImpares Como Entero
    Definir mediaPares, mediaImpares Como Real
    
    sumaPares <- 0
    sumaImpares <- 0
    contador <- 1
    
    // Bucle para ingresar diez n�meros
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el n�mero ", contador, ":"
        Leer elnumero
        
        Si elnumero % 2 = 0 Entonces  // Si el n�mero es par
            sumaPares <- sumaPares + elnumero
        Sino  // Si el n�mero es impar
            sumaImpares <- sumaImpares + elnumero
        Fin Si
        
        contador <- contador + 1
    Fin Mientras
    
    // Calcular la media de los n�meros pares e impares
    Si sumaPares <> 0 Entonces
        mediaPares <- sumaPares / 10
        Escribir "La media de los n�meros pares ingresados es:", mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    Fin Si
    
    Si sumaImpares <> 0 Entonces
        mediaImpares <- sumaImpares / 10
        Escribir "La media de los n�meros impares ingresados es:", mediaImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    Fin Si
FinAlgoritmo
