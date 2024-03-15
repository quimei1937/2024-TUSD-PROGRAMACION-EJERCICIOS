//Escriba un programa que lea dos números enteros 
//y realice el cálculo de la suma, resta, multiplicación y división entre ambos valores. 
//Los resultados deben mostrarse por pantalla.

Algoritmo OperacionesAritmeticas
    Definir num1, num2, suma, resta, multiplicacion, division Como Real
	
    Escribir "Ingrese el primer número entero: "
    Leer num1
	
    Escribir "Ingrese el segundo número entero: "
    Leer num2
	
    suma <- num1 + num2
    resta <- num1 - num2
    multiplicacion <- num1 * num2
	
    Si num2 <> 0 Entonces
        division <- num1 / num2
    Sino
        Escribir "No se puede dividir por cero."
    FinSi
	
    Escribir "Suma:", suma
    Escribir "Resta:", resta
    Escribir "Multiplicación:", multiplicacion
	
    Si num2 <> 0 Entonces
        Escribir "División:", division
    FinSi
FinAlgoritmo
