//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, 
//y el precio del mismo producto al finalizar el año. 
//El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año 
//y mostrarlo por pantalla.

Algoritmo PorcentajeAumento
    Definir precio_inicio, precio_final, aumento, porcentaje_aumento como real
	
    Escribir "Ingrese el precio del producto al inicio del año:"
    Leer precio_inicio
	
    Escribir "Ingrese el precio del producto al final del año:"
    Leer precio_final
	
    aumento <- precio_final - precio_inicio
    porcentaje_aumento <- (aumento / precio_inicio) * 100
	
    Escribir "El porcentaje de aumento del producto durante el año fue del ", porcentaje_aumento, "%"
	
FinAlgoritmo
