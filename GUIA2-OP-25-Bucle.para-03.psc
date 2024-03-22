//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo pero que la cadena se muestre al revés. 
//Por ejemplo, si tenemos la cadena: Hola,deberemos mostrar a l o H.

Algoritmo MostrarAlReves
    Definir frase Como Cadena
    Definir i Como Entero
    
    Escribir "Ingrese una frase:"
    Leer frase
    
    Escribir "La frase al revés es:"
    Para i <- Longitud(frase) Hasta 0 Con Paso -1 Hacer
        Escribir sin saltar SubCadena(frase, i, i)
		Si i < Longitud(frase) Entonces
			Escribir sin saltar " "
		FinSi
    FinPara
    
FinAlgoritmo
