//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, 
//escriba un programa para convertir los días en horas, en minutos y en segundos. 
//Por ejemplo 1 día = 24 horas = 1440 minutos = 86400 segundos 

Algoritmo ConversionDias
    Definir dias, horas, minutos, segundos como entero
	
    Escribir "Ingrese la cantidad de días:"
    Leer dias
	
    horas <- dias * 24
    minutos <- dias * 24 * 60
    segundos <- dias * 24 * 60 * 60
	
    Escribir dias, " días equivalen a:"
    Escribir "Horas:", horas
    Escribir "Minutos:", minutos
    Escribir "Segundos:", segundos
	
FinAlgoritmo
