// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar una clave. 
//S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber� mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos.  
//Si acertamos la clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema correctamente. 

Algoritmo ValidarClaveConBucle
    Definir clave, intento como Cadena
    Definir intentosRestantes como Entero
    clave <- "eureka"
    intentosRestantes <- 3
	
    Repetir
        Escribir "Ingresa la clave:"
        Leer intento
        Si intento = clave Entonces
            Escribir "�Clave correcta! Has ingresado al sistema correctamente."
            intentosRestantes <- 0
        Sino
            intentosRestantes <- intentosRestantes - 1
            Si intentosRestantes = 0 Entonces
                Escribir "Has agotado los 3 intentos. Acceso denegado."
            Sino
                Escribir "Clave incorrecta. Te quedan ", intentosRestantes, " intentos."
            FinSi
        FinSi
    Hasta Que intentosRestantes = 0 O intento = clave
FinAlgoritmo

