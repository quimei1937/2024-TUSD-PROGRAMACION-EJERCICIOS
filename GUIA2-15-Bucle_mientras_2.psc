//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación 
//solicite números al usuario hasta que la suma de los números introducidos supere el límite inicial. 

Algoritmo SumaHastaLimite
    Definir limite, suma, numero Como Entero
	
    Escribir "Ingrese el valor límite positivo: "
    Leer limite
	
    // Verificar que el límite sea positivo
    Mientras limite <= 0 Hacer
        Escribir "El valor límite debe ser positivo. Inténtelo de nuevo: "
        Leer limite
    Fin Mientras
	
    // Inicializar la suma
    suma <- 0
	
    // Solicitar números hasta que la suma supere el límite
    Mientras suma <= limite Hacer
        Escribir "Ingrese un número: "
        Leer numero
        suma <- suma + numero
    Fin Mientras
	
    Escribir "La suma de los números introducidos supera el límite inicial."
FinAlgoritmo

