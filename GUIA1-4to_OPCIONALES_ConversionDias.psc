//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, 
//escriba un programa para convertir los d�as en horas, en minutos y en segundos. 
//Por ejemplo 1 d�a = 24 horas = 1440 minutos = 86400 segundos 

Algoritmo ConversionDias
    Definir dias, horas, minutos, segundos como entero
	
    Escribir "Ingrese la cantidad de d�as:"
    Leer dias
	
    horas <- dias * 24
    minutos <- dias * 24 * 60
    segundos <- dias * 24 * 60 * 60
	
    Escribir dias, " d�as equivalen a:"
    Escribir "Horas:", horas
    Escribir "Minutos:", minutos
    Escribir "Segundos:", segundos
	
FinAlgoritmo
