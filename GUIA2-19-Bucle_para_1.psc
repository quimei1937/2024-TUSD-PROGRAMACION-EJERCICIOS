// Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales 
//e imprima por pantalla el n�mero seguido de su cuadrado. 
//Ejemplo: "2 elevado al cuadrado es igual a 4", y as� sucesivamente. 

Algoritmo CalcularCuadradoNumeros
    Definir numero, cuadrado como Entero
	
    Para numero <- 1 Hasta 9 Con Paso 1 Hacer
        cuadrado <- numero * numero
        Escribir numero, " elevado al cuadrado es igual a ", cuadrado
    FinPara
FinAlgoritmo
