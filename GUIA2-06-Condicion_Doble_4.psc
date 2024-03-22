//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. 
//Si el usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 

Algoritmo VerificarLongitud
    Definir palabra Como Caracter
	
    Escribir "Ingrese una palabra o frase de 6 caracteres:"
    Leer palabra
	
    Si Longitud(palabra) = 6 Entonces
        Escribir "CORRECTO"
    Sino
        Escribir "INCORRECTO"
    FinSi
FinAlgoritmo


