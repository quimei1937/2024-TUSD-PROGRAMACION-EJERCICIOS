//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado 
//se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas. 
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo ConversionMedidas
    Definir metros, centimetros, milimetros, pulgadas Como Real
	
    Escribir "Ingrese la cantidad de metros: "
    Leer metros
	
    centimetros <- metros * 100
    milimetros <- metros * 1000
    pulgadas <- centimetros / 2.54
	
    Escribir "Equivalente en cent�metros: ", centimetros
    Escribir "Equivalente en mil�metros: ", milimetros
    Escribir "Equivalente en pulgadas: ", pulgadas
	
FinAlgoritmo