//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero mayor que cero)
//y su contrase�a num�rica (otro n�mero entero positivo). 
//El programa no le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567. 
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo VerificarCredenciales
    Definir codigo, contrasena Como Entero
	codigo= 0
	contrasena=0
    
	Mientras (codigo <> 1024) O (contrasena <> 4567) Hacer
		
        Escribir "Ingrese su c�digo de usuario:"
        Leer codigo
        
        Escribir "Ingrese su contrase�a num�rica:"
        Leer contrasena
        
        Si codigo = 1024 Y contrasena = 4567 Entonces
            Escribir "Credenciales correctas. Bienvenido."
        Sino
            Escribir "Credenciales incorrectas. Por favor, int�ntelo de nuevo."
        Fin Si
		
	Fin Mientras	
FinAlgoritmo
