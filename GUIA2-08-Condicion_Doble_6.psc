//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. 
//Si est�n entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no ponerla en falso. 
//Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo l�gico. 

Algoritmo ValidarNotas
    Definir nota1, nota2, nota3 Como Real
    Definir notas_correctas Como Logico
	
    Escribir "Ingrese la primera nota:"
    Leer nota1
    Escribir "Ingrese la segunda nota:"
    Leer nota2
    Escribir "Ingrese la tercera nota:"
    Leer nota3
	
    Si nota1 >= 1 Y nota1 <= 10 Y nota2 >= 1 Y nota2 <= 10 Y nota3 >= 1 Y nota3 <= 10 Entonces
        notas_correctas <- Verdadero
    Sino
        notas_correctas <- Falso
    FinSi
	
    Si notas_correctas Entonces
        Escribir "Las 3 notas son correctas."
    Sino
        Escribir "Al menos una de las notas est� fuera de los par�metros."
    FinSi
FinAlgoritmo
