//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase es una "A".  
//Si la primera letra es una "A", se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", 
//en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo ValidarPrimeraLetra
    Definir palabra1, letraInicial Como Caracter
	
    Escribir "Ingrese una palabra o frase:"
    Leer palabra1
		
    Si Subcadena(palabra1,0,0) == "A" Entonces
        Escribir "CORRECTO"
    Sino
        Escribir "INCORRECTO"
    FinSi
FinAlgoritmo
