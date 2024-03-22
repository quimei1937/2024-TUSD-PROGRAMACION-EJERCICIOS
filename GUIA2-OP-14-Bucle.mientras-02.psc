//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). 
//A continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo. 
//Cada vez que un numero se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, 
//y al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.

Algoritmo ContarNumerosEnIntervalo
    Definir minimo, maximo, elnumero, contador Como Entero
    
    Escribir "Ingrese el n�mero m�nimo del intervalo:"
    Leer minimo
    
    Escribir "Ingrese el n�mero m�ximo del intervalo:"
    Leer maximo
    
    contador = 0
    
    Escribir "Ingrese n�meros dentro del intervalo [", minimo, "-", maximo, "]. Ingrese un n�mero fuera del intervalo para terminar."
    Leer elnumero
    
    Mientras elnumero >= minimo Y elnumero <= maximo Hacer
        contador = contador + 1
        Escribir "N�mero v�lido. Ingrese otro n�mero:"
        Leer elnumero
    Fin Mientras
    
    Escribir "Se ingresaron ", contador, " n�meros dentro del intervalo."
FinAlgoritmo
