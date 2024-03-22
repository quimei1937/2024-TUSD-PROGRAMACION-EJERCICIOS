//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena 
//(pista: se puede hacer dividiendo varias veces entre 10). Nota: investigar la funci�n trunc().

Algoritmo ContarDigitos
    Definir numero, contador Como Entero
    
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
    
    Si numero > 0 Entonces
        contador = 0
        Mientras numero > 0 Hacer
            numero = trunc(numero / 10)
            contador = contador + 1
        Fin Mientras
        Escribir "El n�mero tiene ", contador, " d�gitos."
    Sino
        Escribir "Error: El n�mero ingresado no es positivo."
    Fin Si
FinAlgoritmo
