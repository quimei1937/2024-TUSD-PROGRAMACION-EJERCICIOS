//Realizar un programa que pida una frase o palabra 
//y si la frase o palabra es de 4 caracteres de largo, 
//el programa le concatenara un signo de exclamaci�n al final, 
//y si no es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final.
//El programa mostrar� despu�s la frase final. 

Algoritmo ConcatenarSigno
    Definir palabra, palabra_final Como Caracter
	
    Escribir "Ingrese una palabra o frase:"
    Leer palabra
	
    Si Longitud(palabra) = 4 Entonces
        palabra_final <- "�" + palabra + "!"
    Sino
        palabra_final <- "�" + palabra + "?"
    FinSi
	
    Escribir "La frase final es:", palabra_final
FinAlgoritmo
