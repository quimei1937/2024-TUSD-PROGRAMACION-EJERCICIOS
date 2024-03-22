//Condicional Múltiple.
//11.Construir un programa que simule un menú de opciones para realizar las cuatro operaciones aritméticas básicas 
//(suma, resta, multiplicación y división) con dos valores numéricos enteros. 
//El usuario, además, debe especificar la operación con el primer carácter de la operación que desea realizar: 
//'S' o 's' para la suma, 'R' o 'r' para la resta, 'M' o 'm' para la multiplicación y 'D' o 'd' para la división. 

Algoritmo MenuOperaciones
	Definir num1,num2, resultado como reales
	Definir laoperacion Como Caracter
	
    Escribir "Por favor ingrese dos números enteros:"
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Escribir "Por favor elija la operación que desea realizar:"
    Escribir "S para suma, R para resta, M para multiplicación, D para división"
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
            Escribir "La multiplicación de ", num1, " y ", num2, " es igual a ", resultado
        Caso "D", "d":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "La división de ", num1, " entre ", num2, " es igual a ", resultado
            Sino
                Escribir "No se puede dividir entre cero"
            FinSi
        OtroCaso:
            Escribir "Opción no válida"
    FinSegun
	
FinAlgoritmo
