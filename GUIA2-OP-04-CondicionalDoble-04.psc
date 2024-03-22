//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema de tarifa que consiste en cobrar el alquiler por hora. 
//Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de regalo. 
//Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la cantidad de litros de nafta gastados y el tiempo transcurrido en horas. 
//Luego, se le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total de $5,20 el minuto de uso. 
//Realice un programa que permita registrar esa información y el total a pagar por el cliente.

Algoritmo AlquilerAuto
    Definir horasUso, litrosNaftaGastados Como Entero
    Definir totalPagar Como Real
    
    Escribir "Ingrese la cantidad de horas de uso del auto:"
    Leer horasUso
    
    Si horasUso <= 2 Entonces
        totalPagar <- 400
        Escribir "El total a pagar es de $400 pesos y la nafta va de regalo."
    Sino
        Escribir "Ingrese la cantidad de litros de nafta gastados:"
        Leer litrosNaftaGastados
        
        totalPagar <- 40 * litrosNaftaGastados + 5.20 * (horasUso * 60)
        Escribir "El total a pagar es de $", totalPagar, " pesos."
    FinSi
FinAlgoritmo
