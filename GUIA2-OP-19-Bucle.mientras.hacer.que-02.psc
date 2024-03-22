//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo SumaDeNumeros
    Definir numero, suma Como Entero
    Definir respuesta Como Caracter
    
    suma <- 0
    
    Repetir
        Escribir "Ingrese un n�mero entero positivo:"
        Leer numero
        
        suma <- suma + numero
        
        Escribir "�Desea introducir otro n�mero? (s/n):"
        Leer respuesta
    Mientras Que respuesta = "s" o respuesta = "S"
    
    Escribir "La suma de los n�meros introducidos es:", suma
    
FinAlgoritmo
