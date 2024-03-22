//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran entre 5 y 10 el precio es de $2500, 
//y si se compran más de 10 el precio es $2000. 
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra, 
//y el monto total que tiene que pagar por el total de la compra.

Algoritmo PrecioLlantas
    Definir cantidadLlantas, precioPorLlanta, montoTotal Como Entero
    
    Escribir "Ingrese la cantidad de llantas que desea comprar:"
    Leer cantidadLlantas
    
    Si cantidadLlantas < 5 Entonces
        precioPorLlanta <- 3000
    Sino
        Si cantidadLlantas <= 10 Entonces
            precioPorLlanta <- 2500
        Sino
            precioPorLlanta <- 2000
        FinSi
    FinSi
    
    montoTotal <- cantidadLlantas * precioPorLlanta
    
    Escribir "El precio por cada llanta es de:", precioPorLlanta, " pesos."
    Escribir "El monto total a pagar es de:", montoTotal, " pesos."
FinAlgoritmo
