//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. 
//El usuario ingresase una cantidad de litros de combustible cargados en la estaci�n 
//y una cantidad de kil�metros recorridos, despu�s, 
//el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.

Algoritmo CalculoConsumo
    Definir litros, kilometros, consumo como real
	
    Escribir "Ingrese la cantidad de litros de combustible cargados:"
    Leer litros
	
    Escribir "Ingrese la cantidad de kil�metros recorridos:"
    Leer kilometros
	
    consumo <- kilometros / litros
	
    Escribir "El consumo del autom�vil es de ", consumo, " km/lt"
	
FinAlgoritmo
