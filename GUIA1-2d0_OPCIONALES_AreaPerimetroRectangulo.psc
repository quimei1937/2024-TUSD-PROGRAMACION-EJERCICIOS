//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, 
//y calcular y mostrar por pantalla el �rea y per�metro del mismo 
//area = base * altura 
//perimetro = 2 * altura + 2 * base. 

Algoritmo AreaPerimetroRectangulo
    Definir base, altura, area, perimetro como real
	
    Escribir "Ingrese la base del rect�ngulo:"
    Leer base
	
    Escribir "Ingrese la altura del rect�ngulo:"
    Leer altura
	
    area <- base * altura
    perimetro <- 2 * altura + 2 * base
	
    Escribir "El �rea del rect�ngulo es:", area
    Escribir "El per�metro del rect�ngulo es:", perimetro
	
FinAlgoritmo
