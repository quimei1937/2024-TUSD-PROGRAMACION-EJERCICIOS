//Conocido el n�mero en matem�tica PI, pedir al usuario que ingrese el valor del radio de una circunferencia 
//y calcular y mostrar por pantalla el �rea y per�metro. 
//Recuerde que para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas: 
//area = PI * radio2  
//perimetro = 2 * PI * radio 

Algoritmo CalculoCircunferencia
    Definir radio, area, perimetro Como Real
	
    Escribir "Ingrese el valor del radio de la circunferencia: "
    Leer radio
	
    area <- PI * radio ^ 2
    perimetro <- 2 * PI * radio
	
    Escribir "El �rea de la circunferencia es: ", area
    Escribir "El per�metro de la circunferencia es: ", perimetro
FinAlgoritmo
