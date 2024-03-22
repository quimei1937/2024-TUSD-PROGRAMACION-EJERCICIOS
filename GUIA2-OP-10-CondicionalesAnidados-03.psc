//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//Nº DE KILOS COMPRADOS
//En 0 a 2 se aplica % DESCUENTO= 0%
//En 2.01 a 5 se aplica % DESCUENTO= 10%
//En 5.01 a 10 se aplica % DESCUENTO= 15%
//En  10.01 en adelante se aplica % DESCUENTO=2 0%
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería.
	
	Algoritmo PrecioManzanas
		Definir kilosManzanas Como Real
		Definir precioUnitario, descuento, precioTotal Como Real
		
		Escribir "Ingrese la cantidad de kilos de manzanas que desea comprar:"
		Leer kilosManzanas
		
		Escribir "Ingrese el precio del kilo de manzanas:"
		Leer precioUnitario
		
		
		Si kilosManzanas >= 0 Y kilosManzanas <= 2 Entonces
			descuento <- 0
		Sino
			Si kilosManzanas > 2 Y kilosManzanas <= 5 Entonces
				descuento <- 10
			Sino
				Si kilosManzanas > 5 Y kilosManzanas <= 10 Entonces
					descuento <- 15
				Sino
					descuento <- 20
				FinSi
			FinSi
		FinSi
		
		precioTotal <- kilosManzanas * precioUnitario * (1 - descuento / 100)
		
		Escribir "El precio total a pagar es:", precioTotal, " pesos."
FinAlgoritmo
