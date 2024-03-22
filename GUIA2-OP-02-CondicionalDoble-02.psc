//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo DescuentoTienda
    Definir mes Como Cadena
    Definir importeCompra, montoTotal Como Real
	
    Escribir "Ingrese el mes de la compra:"
    Leer mes
	
    Escribir "Ingrese el importe de la compra:"
    Leer importeCompra
	
    Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces
        montoTotal <- importeCompra - (importeCompra * 0.10)
        Escribir "El monto total a cobrar con el descuento del 10% es:", montoTotal
    Sino
        Escribir "El mes ingresado no es válido para el descuento."
		Escribir "Su monto final a pagar es:", importeCompra
    FinSi
FinAlgoritmo
