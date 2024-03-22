//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra. 
//La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena(). 
//NOTA:. En PSeInt, si queremos escribir sin que haya saltos de línea, al final de la operación "escribir" escribimos "sin saltar". 
//Por ejemplo:  Escribir sin saltar "Hola, " Escribir sin saltar "cómo estás?" 
//Imprimirá por pantalla: Hola, cómo estás? 

Algoritmo MostrarConEspacios
    Definir frase Como Cadena
    Definir i Como Entero
    
    Escribir "Ingrese una frase:"
    Leer frase
    
    Escribir "La frase con espacios entre cada letra es:"
    Para i <- 0 Hasta Longitud(frase) Hacer
        Escribir sin saltar SubCadena(frase, i, i)
        Si i < Longitud(frase) Entonces
            Escribir sin saltar " "
        FinSi
    FinPara
    
FinAlgoritmo
