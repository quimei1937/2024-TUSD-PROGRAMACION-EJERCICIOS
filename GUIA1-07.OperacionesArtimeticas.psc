//Escriba un programa que lea dos n�meros enteros 
//y realice el c�lculo de la suma, resta, multiplicaci�n y divisi�n entre ambos valores. 
//Los resultados deben mostrarse por pantalla.

Algoritmo OperacionesAritmeticas
    Definir num1, num2, suma, resta, multiplicacion, division Como Real
	
    Escribir "Ingrese el primer n�mero entero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero entero: "
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
    Escribir "Multiplicaci�n:", multiplicacion
	
    Si num2 <> 0 Entonces
        Escribir "Divisi�n:", division
    FinSi
FinAlgoritmo
