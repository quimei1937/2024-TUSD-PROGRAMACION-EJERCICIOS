//Escriba un programa que solicite dos números enteros (mínimo y máximo). 
//A continuación, se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. 
//Cada vez que un numero se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, 
//y al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del intervalo.

Algoritmo ContarNumerosEnIntervalo
    Definir minimo, maximo, elnumero, contador Como Entero
    
    Escribir "Ingrese el número mínimo del intervalo:"
    Leer minimo
    
    Escribir "Ingrese el número máximo del intervalo:"
    Leer maximo
    
    contador = 0
    
    Escribir "Ingrese números dentro del intervalo [", minimo, "-", maximo, "]. Ingrese un número fuera del intervalo para terminar."
    Leer elnumero
    
    Mientras elnumero >= minimo Y elnumero <= maximo Hacer
        contador = contador + 1
        Escribir "Número válido. Ingrese otro número:"
        Leer elnumero
    Fin Mientras
    
    Escribir "Se ingresaron ", contador, " números dentro del intervalo."
FinAlgoritmo
