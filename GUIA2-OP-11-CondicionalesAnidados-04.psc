//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las cuales se elimina la nota menor
//y se promedian las tres notas más altas. 
//Escriba un programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un estudiante.

Algoritmo PromedioTrabajosPracticos
    Definir nota1, nota2, nota3, nota4, menorNota Como Real
    Definir promedio Como Real
    
    Escribir "Ingrese la nota del primer trabajo práctico:"
    Leer nota1
    
    Escribir "Ingrese la nota del segundo trabajo práctico:"
    Leer nota2
    
    Escribir "Ingrese la nota del tercer trabajo práctico:"
    Leer nota3
    
    Escribir "Ingrese la nota del cuarto trabajo práctico:"
    Leer nota4
    
    menorNota <- nota1
    Si nota2 < menorNota Entonces
        menorNota <- nota2
    FinSi
    Si nota3 < menorNota Entonces
        menorNota <- nota3
    FinSi
    Si nota4 < menorNota Entonces
        menorNota <- nota4
    FinSi
    
    promedio <- (nota1 + nota2 + nota3 + nota4 - menorNota) / 3
    
    Escribir "La nota eliminada es:", menorNota
    Escribir "El promedio de los trabajos prácticos es:", promedio
FinAlgoritmo
