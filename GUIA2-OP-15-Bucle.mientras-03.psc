//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario escriba n�meros mayores al primero que se ingres�. 
//Por ejemplo: si el usuario ingresa como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer n�mero. 
//El programa continuar� solicitando valores sucesivamente mientras los valores ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo NumerosDecimales
    Definir primer_numero, elnumero Como Real
    
    Escribir "Ingrese el primer n�mero decimal:"
    Leer primer_numero
    
    Escribir "Ingrese n�meros decimales mayores que ", primer_numero, ". Ingrese un n�mero menor o igual para finalizar."
    Leer elnumero
    
    Mientras elnumero > primer_numero Hacer
        Escribir "N�mero v�lido. Ingrese otro n�mero:"
        Leer elnumero
    Fin Mientras
    
    Escribir "Se ingresaron todos los n�meros v�lidos."
FinAlgoritmo
