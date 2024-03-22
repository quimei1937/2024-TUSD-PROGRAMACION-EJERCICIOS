//Escribir un programa que calcule los primeros 4 centros num�ricos. Un centro num�rico
//es un n�mero que separa una lista de n�meros enteros (comenzando en 1) en dos
//grupos de n�meros, cuyas sumas son iguales. El primer centro num�rico es el 6, el cual
//separa la lista (1 a 8) en los grupos: (1, 2, 3, 4, 5) y (7, 8) cuyas sumas son ambas iguales
//a 15. El segundo centro num�rico es el 35, el cual separa la lista (1 a 49) en los grupos:
//	(1 a 34) y (36 a 49) cuyas sumas son ambas iguales a 595.
//Nota: investigar que es un centro num�rico en caso de no saber que es.

Algoritmo CentrosNumericos
    Definir numero, limite, sumaTotal, sumaIzquierda, centroNumerico, i Como Entero
    
    Escribir "Los primeros 4 centros num�ricos son:"
    limite <- 2  // Inicializamos el l�mite con un valor que garantice que el primer centro num�rico se encuentre
    centroNumerico <- 0
    
    Mientras centroNumerico < 4
        numero <- 1
        sumaTotal <- 0
        sumaIzquierda <- 0
        
        // Calculamos la suma total de los n�meros hasta el l�mite actual
        Para i <- 1 Hasta limite Con Paso 1 Hacer
            sumaTotal <- sumaTotal + i
        FinPara
        
        // Buscamos el centro num�rico
        Mientras sumaTotal > sumaIzquierda
            sumaTotal <- sumaTotal - numero
            sumaIzquierda <- sumaIzquierda + numero
            
            Si sumaTotal = sumaIzquierda Entonces
                Escribir "Centro num�rico ", centroNumerico + 1, ": ", limite
                centroNumerico <- centroNumerico + 1
            FinSi
            
            numero <- numero + 1
        FinMientras
        
        limite <- limite + 1
    FinMientras
    
FinAlgoritmo
