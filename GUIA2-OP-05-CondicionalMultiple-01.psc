//Solicitar al usuario que ingrese un valor entre 1 y 7. 
//EL programa debe mostrar por pantalla un mensaje que indique a qu� d�a de la semana corresponde. 
//Considere que el n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo DiaSemana
    Definir numeroDia Como Entero
    
    Escribir "Ingrese un n�mero entre 1 y 7:"
    Leer numeroDia
    
    Segun numeroDia
        Caso 1:
            Escribir "El n�mero corresponde al d�a Lunes."
        Caso 2:
            Escribir "El n�mero corresponde al d�a Martes."
        Caso 3:
            Escribir "El n�mero corresponde al d�a Mi�rcoles."
        Caso 4:
            Escribir "El n�mero corresponde al d�a Jueves."
        Caso 5:
            Escribir "El n�mero corresponde al d�a Viernes."
        Caso 6:
            Escribir "El n�mero corresponde al d�a S�bado."
        Caso 7:
            Escribir "El n�mero corresponde al d�a Domingo."
        De Otro Modo:
            Escribir "El n�mero ingresado no est� en el rango v�lido."
    Fin Segun
FinAlgoritmo
