//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1º) El programa elige al azar un número n entre 1 y 10.
//2º) El usuario ingresa un número x.
//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
//4º) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que adivine el número.
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función Aleatorio(limite_inferior, limite_superior) de PSeInt.

Algoritmo AdivinaElNumero
    Definir numeroAleatorio, numeroUsuario, intentos Como Entero
    intentos = 0
    numeroAleatorio <- Aleatorio(1, 10)
    
    Escribir "Bienvenido al juego de adivinanza de números. Se ha elegido un número aleatorio entre 1 y 10."
    
    Repetir
        Escribir "Ingresa un número entre 1 y 10:"
        Leer numeroUsuario
	
        Si numeroUsuario < numeroAleatorio Entonces
            Escribir "El número es más grande."
        Sino 
			Si numeroUsuario > numeroAleatorio Entonces
				Escribir "El número es más pequeño."
			FinSi
		Fin si
	intentos = intentos +1
	Hasta Que numeroUsuario = numeroAleatorio
		
		Escribir "¡Felicidades! Has adivinado el número correctamente:", numeroAleatorio
		
FinAlgoritmo
