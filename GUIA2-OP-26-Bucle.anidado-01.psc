//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera invertida de asteriscos con esa altura. 
//Por ejemplo, si ingresamos una altura de 5 se deberá mostrar: 	***** asteriscos, **** asteriscos, *** asteriscos, 	** asteriscos, y 1 asterisco

Algoritmo EscaleraInvertida
    Definir altura, fila, columna Como Entero
    
    Escribir "Ingrese la altura de la escalera:"
    Leer altura
    
    Para fila = 1 Hasta altura Con Paso 1 Hacer
        Para columna = 1 Hasta altura Con Paso 1 Hacer
            Si columna <= altura - fila + 1 Entonces
                Escribir sin saltar "*"
            Sino
                Escribir sin saltar " "
            FinSi
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo


