//Escribir un programa que calcule el volumen de un cilindro. 
//Para ello se deber� solicitar al usuario que ingrese el radio y la altura. 
//Mostrar el resultado por pantalla. 
// Ayuda: volumen = pi * radio2 * altura 

Algoritmo VolumenCilindro
    Definir radio, altura, volumen como real
	
    Escribir "Ingrese el radio del cilindro:"
    Leer radio
	
    Escribir "Ingrese la altura del cilindro:"
    Leer altura
	
    volumen <- PI * radio^2 * altura
	
    Escribir "El volumen del cilindro es:", volumen
	
FinAlgoritmo
