//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
//siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
//siguiente mensaje "Los números no son pares, o uno de ellos no es par".

Algoritmo ParOImpar
    Definir numero1, numero2 Como Entero
    
    Escribir "Ingrese el primer número entero:"
    Leer numero1
    
    Escribir "Ingrese el segundo número entero:"
    Leer numero2
    
    Si (numero1 MOD 2 == 0) Y (numero2 MOD 2 == 0) Entonces
        Escribir "Ambos números son pares."
    Sino
        Escribir "Los números no son pares, o uno de ellos no es par."
    FinSi
FinAlgoritmo
