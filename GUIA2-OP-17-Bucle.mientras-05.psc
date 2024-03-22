//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin convertirlo a cadena 
//(pista: se puede hacer dividiendo varias veces entre 10). Nota: investigar la función trunc().

Algoritmo ContarDigitos
    Definir numero, contador Como Entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer numero
    
    Si numero > 0 Entonces
        contador = 0
        Mientras numero > 0 Hacer
            numero = trunc(numero / 10)
            contador = contador + 1
        Fin Mientras
        Escribir "El número tiene ", contador, " dígitos."
    Sino
        Escribir "Error: El número ingresado no es positivo."
    Fin Si
FinAlgoritmo
