// Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. 
//La pol�tica de pagos de la compa��a es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
//El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada vendedor 
//por concepto de comisiones de las ventas realizadas, y por otro lado, 
//cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta. 

Algoritmo CalculoComisiones
	
    // Declaraci�n de variables
    Definir n, ventas, sueldo_base, total_comisiones, sueldo_total, i, j Como Entero
    Definir cobro_venta, comisiones Como Real
	
    // Entrada de datos
    Escribir "Ingrese el n�mero de vendedores: "
    Leer n
	
    // Procesamiento de datos para cada vendedor
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Vendedor ", i, ":"
        Escribir "Ingrese el sueldo base del vendedor: "
        Leer sueldo_base
        Escribir "Ingrese la cantidad de ventas realizadas: "
        Leer ventas
        
        total_comisiones <- 0 // Reiniciamos el total de comisiones para cada vendedor
        
        // Calcular comisiones para cada venta
        Para j <- 1 Hasta ventas Con Paso 1 Hacer
            Escribir "Ingrese el monto cobrado por la venta ", j, ": "
            Leer cobro_venta
            comisiones <- cobro_venta * 0.10 // Calculamos el 10% de la venta como comisi�n
            total_comisiones <- total_comisiones + comisiones // Acumulamos las comisiones
        FinPara
        
        // Calcular sueldo total
        sueldo_total <- sueldo_base + total_comisiones
        
        // Mostrar resultados para el vendedor actual
        Escribir "Comisiones totales para el vendedor ", i, ": $", total_comisiones
        Escribir "Sueldo total para el vendedor ", i, ": $", sueldo_total
    FinPara
	
FinAlgoritmo
