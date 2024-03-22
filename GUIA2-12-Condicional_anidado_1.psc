//Condicionales Anidados (primera mitad del video) 
//12. Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar. 
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar". 

Algoritmo ParImpar
	
	Definir NumeroIngresado Como Entero
	
    Escribir "Ingrese un número entero:"
    Leer NumeroIngresado
	
    Si NumeroIngresado = 0 Entonces
        Escribir "El número no es par ni impar."
    Sino
        Si NumeroIngresado MOD 2 = 0 Entonces
            Escribir "El número es par."
        Sino
            Escribir "El número es impar."
        FinSi
    FinSi
	
FinAlgoritmo
