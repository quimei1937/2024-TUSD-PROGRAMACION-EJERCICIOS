//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. 
//Un a�o es bisiesto bajo las siguientes condiciones: 
//Un a�o divisible por 4 es bisiesto y no debe ser divisible por 100. 
//Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto. 
//Nota: recuerde la funci�n mod de PSeInt

Algoritmo AnioBisiesto
    Definir anio Como Entero
    
    Escribir "Ingrese un a�o:"
    Leer anio
    
    Si (anio MOD 4 = 0) Y ((anio MOD 100 <> 0) O (anio MOD 400 = 0)) Entonces
        Escribir anio, " es un a�o bisiesto."
    Sino
        Escribir anio, " no es un a�o bisiesto."
    FinSi
FinAlgoritmo
