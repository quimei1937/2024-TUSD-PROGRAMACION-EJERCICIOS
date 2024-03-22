//Realizar un programa que pida un número al usuario. 
//Si el número es mayor que 100 se deberá de imprimir en pantalla 
//"Es Mayor", y en caso contrario se deberá imprimir "Es Menor". 

Algoritmo MayorOMenor100
	Definir numero_seleccionado Como Real
	Escribir "Ingreses un número por favor:"
	Leer numero_seleccionado
	
	Si numero_seleccionado>100 Entonces
		Escribir "El número es Mayor a 100"
	SiNo
		Escribir "El número es Menor a 100"
	FinSi
FinAlgoritmo
