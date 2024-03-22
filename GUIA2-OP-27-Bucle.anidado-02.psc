//La función factorial se aplica a números enteros positivos. 
//El factorial de un número entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule los factoriales de todos los números enteros desde el 1 hasta el 5. 
//El programa deberá mostrar la siguiente salida: 	!1 = 1, 	!2 = 1*2 = 2, 	..., 	!5 = 1*2*3*4*5 = 120
//Nota: si necesitas saber más sobre la función factorial revisar este link: Funcion Factorial

Algoritmo CalculoFactoriales
    Definir numero, factorial, i Como Entero
    
    Para numero <- 1 Hasta 5 Con Paso 1 Hacer
        factorial <- 1
        Escribir "!" + ConvertirATexto(numero) + " = "
        
        Para i <- 1 Hasta numero Con Paso 1 Hacer
            factorial <- factorial * i
            Escribir i
            Si i < numero Entonces
                Escribir " * "
            FinSi
        FinPara
        
        Escribir " = " + ConvertirATexto(factorial)
    FinPara
FinAlgoritmo
