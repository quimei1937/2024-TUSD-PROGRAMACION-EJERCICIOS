//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo MediaParesImpares
    Definir contador, elnumero, sumaPares, sumaImpares Como Entero
    Definir mediaPares, mediaImpares Como Real
    
    sumaPares <- 0
    sumaImpares <- 0
    contador <- 1
    
    // Bucle para ingresar diez números
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador, ":"
        Leer elnumero
        
        Si elnumero % 2 = 0 Entonces  // Si el número es par
            sumaPares <- sumaPares + elnumero
        Sino  // Si el número es impar
            sumaImpares <- sumaImpares + elnumero
        Fin Si
        
        contador <- contador + 1
    Fin Mientras
    
    // Calcular la media de los números pares e impares
    Si sumaPares <> 0 Entonces
        mediaPares <- sumaPares / 10
        Escribir "La media de los números pares ingresados es:", mediaPares
    Sino
        Escribir "No se ingresaron números pares."
    Fin Si
    
    Si sumaImpares <> 0 Entonces
        mediaImpares <- sumaImpares / 10
        Escribir "La media de los números impares ingresados es:", mediaImpares
    Sino
        Escribir "No se ingresaron números impares."
    Fin Si
FinAlgoritmo
