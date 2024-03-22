//Realizar un programa que pida un numero y determine si ese numero es par o impar. 
//Mostrar en pantalla un mensaje que indique si el numero es par o impar. 

Algoritmo ParImpar
    Definir numero, resto Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    resto <- numero MOD 2
	
    Si resto = 0 Entonces
        Escribir "El número es PAR"
    Sino
        Escribir "El número es IMPAR"
    FinSi
FinAlgoritmo

