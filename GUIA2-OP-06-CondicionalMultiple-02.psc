//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha v�lida. 
//Si la fecha no es v�lida escribir un mensaje de error por pantalla. 
//Si la fecha es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su nombre. 
//Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".

Algoritmo ValidarFecha
    Definir dia, mes, anio Como Entero
	Definir enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre Como Entero
    
    Escribir "Ingrese el d�a:"
    Leer dia
	
	Escribir "Ingrese el mes:"
    Leer mes
    
    Escribir "Ingrese el a�o:"
    Leer anio
	
    Segun dia hacer
		Caso:
			Si (dia >= 1) Y (dia <= 31) Entonces
				Escribir "Mes Validado"
			Sino
				Escribir "Mes Invalidado"
			FinSi
	Fin Segun
	
    Segun mes hacer
		Caso 1, 3, 5, 7, 8, 10, 12:
			Si (dia >= 1) Y (dia <= 31) Entonces
				Escribir "Mes Validado"
			Sino
				Escribir "Mes Invalidado"
			FinSi
		Caso 4, 6, 9, 11:
			Si (dia >= 1) Y (dia <= 30) Entonces
				Escribir "Mes Validado"
			Sino
				Escribir "Mes Invalidado"
			FinSi
		Caso 2:
			Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
				Si (dia >= 1) Y (dia <= 29) Entonces
					Escribir "Mes Validado"
				Sino
					Escribir "Mes Invalidado"
				FinSi
			Sino
				Si (dia >= 1) Y (dia <= 28) Entonces
					Escribir "Mes Validado"
				Sino
					Escribir "Mes Invalidado"
				FinSi
			Fin Si
		FinSegun 
		
		Segun anio hacer
			Caso:
				Si anio  >= 0 y anio <= 3000 Entonces
					Escribir "A�o Validado"
				Sino
					Escribir "A�o Invalidado"
				FinSi
		Fin Segun
			
    Segun mes hacer
        Caso 1:
            Escribir dia, " de enero del ", anio
        Caso 2:
            Escribir dia, " de febrero del ", anio
        Caso 3:
            Escribir dia, " de marzo del ", anio
        Caso 4:
            Escribir dia, " de abril del ", anio
        Caso 5:
            Escribir dia, " de mayo del ", anio
        Caso 6:
            Escribir dia, " de junio del ", anio
        Caso 7:
            Escribir dia, " de julio del ", anio
        Caso 8:
            Escribir dia, " de agosto del ", anio
        Caso 9:
            Escribir dia, " de septiembre del ", anio
        Caso 10:
            Escribir dia, " de octubre del ", anio
        Caso 11:
            Escribir dia, " de noviembre del ", anio
        Caso 12:
            Escribir dia, " de diciembre del ", anio
    FinSegun
FinAlgoritmo
