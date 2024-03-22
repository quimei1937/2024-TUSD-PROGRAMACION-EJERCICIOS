//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n 
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial. 

Algoritmo SumaHastaLimite
    Definir limite, suma, numero Como Entero
	
    Escribir "Ingrese el valor l�mite positivo: "
    Leer limite
	
    // Verificar que el l�mite sea positivo
    Mientras limite <= 0 Hacer
        Escribir "El valor l�mite debe ser positivo. Int�ntelo de nuevo: "
        Leer limite
    Fin Mientras
	
    // Inicializar la suma
    suma <- 0
	
    // Solicitar n�meros hasta que la suma supere el l�mite
    Mientras suma <= limite Hacer
        Escribir "Ingrese un n�mero: "
        Leer numero
        suma <- suma + numero
    Fin Mientras
	
    Escribir "La suma de los n�meros introducidos supera el l�mite inicial."
FinAlgoritmo

