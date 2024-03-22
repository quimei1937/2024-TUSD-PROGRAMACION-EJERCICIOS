//Condicional M�ltiple.
//11.Construir un programa que simule un men� de opciones para realizar las cuatro operaciones aritm�ticas b�sicas 
//(suma, resta, multiplicaci�n y divisi�n) con dos valores num�ricos enteros. 
//El usuario, adem�s, debe especificar la operaci�n con el primer car�cter de la operaci�n que desea realizar: 
//'S' o 's' para la suma, 'R' o 'r' para la resta, 'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n. 

Algoritmo MenuOperaciones
	Definir num1,num2, resultado como reales
	Definir laoperacion Como Caracter
	
    Escribir "Por favor ingrese dos n�meros enteros:"
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    
    Escribir "Por favor elija la operaci�n que desea realizar:"
    Escribir "S para suma, R para resta, M para multiplicaci�n, D para divisi�n"
    Leer laoperacion
    
    Segun laoperacion
        Caso "S", "s":
            resultado <- num1 + num2
            Escribir "La suma de ", num1, " y ", num2, " es igual a ", resultado
        Caso "R", "r":
            resultado <- num1 - num2
            Escribir "La resta de ", num1, " y ", num2, " es igual a ", resultado
        Caso "M", "m":
            resultado <- num1 * num2
            Escribir "La multiplicaci�n de ", num1, " y ", num2, " es igual a ", resultado
        Caso "D", "d":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "La divisi�n de ", num1, " entre ", num2, " es igual a ", resultado
            Sino
                Escribir "No se puede dividir entre cero"
            FinSi
        OtroCaso:
            Escribir "Opci�n no v�lida"
    FinSegun
	
FinAlgoritmo
