//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y formas de pago. 
//El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
//		a) comisión
//		b) salario fijo + comisión, y
//		c) salario fijo.
//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas realizadas en la semana, 
//y el 40% de ese monto total corresponde al salario del empleado.
//b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por hora, 
//la cantidad de horas trabajadas semanalmente y el monto total de las ventas en esa semana. 
//En este tipo de contrato las horas extras no están contempladas y se fija como máximo 40 horas por semana. 
//La comisión por las ventas se calcula como 25% del valor de venta total.
//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana.
//En el caso de exceder las 40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la hora. 
//Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.

Algoritmo CalcularSueldo
    Definir opcion Como Entero
    Definir montoVentas, valorHora, horasTrabajadas Como Real
    Definir sueldo, horasExtras como Real
    
    Escribir "Seleccione el tipo de contrato del empleado:"
    Escribir "1. Salario por comisión"
    Escribir "2. Salario fijo + comisión"
    Escribir "3. Salario fijo"
    Leer opcion
    
    Segun opcion
        Caso 1:
            Escribir "Ingrese el monto total de ventas realizadas en la semana:"
            Leer montoVentas
            sueldo <- montoVentas * 0.40
        Caso 2:
            Escribir "Ingrese el valor que se paga por hora:"
            Leer valorHora
            Escribir "Ingrese la cantidad de horas trabajadas en la semana (máximo 40 horas):"
            Leer horasTrabajadas
            Escribir "Ingrese el monto total de ventas realizadas en la semana:"
            Leer montoVentas
            Si horasTrabajadas > 40 Entonces
                horasTrabajadas <- 40
            FinSi
            sueldo <- (valorHora * horasTrabajadas) + (montoVentas * 0.25)
        Caso 3:
            Escribir "Ingrese el valor que se paga por hora:"
            Leer valorHora
            Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
            Leer horasTrabajadas
            Si horasTrabajadas > 40 Entonces
                horasExtras <- horasTrabajadas - 40
                sueldo <- (40 * valorHora) + (horasExtras * valorHora * 1.5)
            Sino
                sueldo <- horasTrabajadas * valorHora
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
    
    Escribir "El sueldo semanal del empleado es:", sueldo
FinAlgoritmo
