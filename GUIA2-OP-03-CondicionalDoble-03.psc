//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
//siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
//siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo ParOImpar
    Definir numero1, numero2 Como Entero
    
    Escribir "Ingrese el primer n�mero entero:"
    Leer numero1
    
    Escribir "Ingrese el segundo n�mero entero:"
    Leer numero2
    
    Si (numero1 MOD 2 == 0) Y (numero2 MOD 2 == 0) Entonces
        Escribir "Ambos n�meros son pares."
    Sino
        Escribir "Los n�meros no son pares, o uno de ellos no es par."
    FinSi
FinAlgoritmo
