//Solicitar al usuario que ingrese un valor entre 1 y 7. 
//EL programa debe mostrar por pantalla un mensaje que indique a qué día de la semana corresponde. 
//Considere que el número 1 corresponde al día "Lunes", y así sucesivamente.

Algoritmo DiaSemana
    Definir numeroDia Como Entero
    
    Escribir "Ingrese un número entre 1 y 7:"
    Leer numeroDia
    
    Segun numeroDia
        Caso 1:
            Escribir "El número corresponde al día Lunes."
        Caso 2:
            Escribir "El número corresponde al día Martes."
        Caso 3:
            Escribir "El número corresponde al día Miércoles."
        Caso 4:
            Escribir "El número corresponde al día Jueves."
        Caso 5:
            Escribir "El número corresponde al día Viernes."
        Caso 6:
            Escribir "El número corresponde al día Sábado."
        Caso 7:
            Escribir "El número corresponde al día Domingo."
        De Otro Modo:
            Escribir "El número ingresado no está en el rango válido."
    Fin Segun
FinAlgoritmo
