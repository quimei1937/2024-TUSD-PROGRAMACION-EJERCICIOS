// Realizar un programa que lea un número entero (tamaño del lado) 
//y a partir de él cree un cuadrado de asteriscos de ese tamaño. 
//Los asteriscos sólo se verán en el borde del cuadrado, no en el interior.

Algoritmo Asteriscos
	definir cantidadasteriscos, fila, columna Como Entero
	Escribir "Ingrese el tamaño del lado del cuadrado:"
	Leer cantidadasteriscos
	fila = 0
	columna = 0
	
	Para fila = 1 Hasta cantidadasteriscos con paso 1 Hacer
		Para Columna = 1 hasta cantidadasteriscos con paso 1 Hacer
			Si fila = 1 o fila = cantidadasteriscos o columna = 1 o columna = cantidadasteriscos entonces
				Escribir sin saltar "*"
			Sino 
				Escribir sin saltar " "
			FinSi
		FinPara
		Escribir " "
	FinPara	
FinAlgoritmo
	