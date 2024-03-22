//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra 
//y se validara si la primera letra de la frase es igual a la ultima letra de la frase. 
//Se deber� de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, 
//se deber� imprimir "INCORRECTO".  

Algoritmo ValidarPrimeraUltimaLetra
    Definir palabra Como Cadena
    
    Escribir "Ingrese una palabra o frase:"
    Leer palabra
    
    Definir primeraLetra, ultimaLetra Como Caracter
    primeraLetra <- Subcadena(palabra, 0, 0)
    ultimaLetra <- Subcadena(palabra, Longitud(palabra) - 1, Longitud(palabra) - 1)
    
    Si primeraLetra == ultimaLetra Entonces
        Escribir "CORRECTO"
    Sino
        Escribir "INCORRECTO"
    FinSi
FinAlgoritmo
