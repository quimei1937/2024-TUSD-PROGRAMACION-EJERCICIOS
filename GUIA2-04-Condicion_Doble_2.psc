//Realiza un programa que s�lo permita introducir los caracteres "S" y "N". 
//Si el usuario ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje 
//por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". 

Algoritmo CaracteresCorrectos
	Definir caracter_ingresado Como Caracter
	Escribir "Ingrese un carater (N/S) por favor:"
	Leer caracter_ingresado
	
	Si caracter_ingresado = "N" O caracter_ingresado = "S" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
