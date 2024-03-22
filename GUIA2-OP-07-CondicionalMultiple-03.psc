//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos

Algoritmo TresDigitos
    Definir numero Como Entero
    
    Escribir "Ingrese un número:"
    Leer numero
    
    Si (numero >= 100) Y (numero <= 999) Entonces
        Escribir "El número tiene tres dígitos."
    Sino
        Escribir "El número no tiene tres dígitos."
    FinSi
FinAlgoritmo
