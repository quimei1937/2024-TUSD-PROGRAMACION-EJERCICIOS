//Realizar un programa que solicite al usuario su código de usuario (un número entero mayor que cero)
//y su contraseña numérica (otro número entero positivo). 
//El programa no le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567. 
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo VerificarCredenciales
    Definir codigo, contrasena Como Entero
	codigo= 0
	contrasena=0
    
	Mientras (codigo <> 1024) O (contrasena <> 4567) Hacer
		
        Escribir "Ingrese su código de usuario:"
        Leer codigo
        
        Escribir "Ingrese su contraseña numérica:"
        Leer contrasena
        
        Si codigo = 1024 Y contrasena = 4567 Entonces
            Escribir "Credenciales correctas. Bienvenido."
        Sino
            Escribir "Credenciales incorrectas. Por favor, inténtelo de nuevo."
        Fin Si
		
	Fin Mientras	
FinAlgoritmo
