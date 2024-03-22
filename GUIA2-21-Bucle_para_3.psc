//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. 
//La nota final se compone de un trabajo práctico Integrador (35%), una Exposición (25%) y un Parcial (40%). 
//El docente requiere los siguientes informes claves de sus estudiantes: 
//Nota promedio final de los estudiantes que reprobaron el curso. 
//Un estudiante reprueba el curso si tiene una nota final inferior a 6.5 
//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. 
//La mayor nota obtenida en las exposiciones. 
//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.  

Algoritmo NotasEstudiantes
    Definir cantidadEstudiantes, contadorReprobados, contadorIntegradorAlto, contadorParcialEntre4y7, mayorNotaExposicion Como Real
    Definir notaIntegrador, notaExposicion, notaParcial, notaFinal, i, promedioReprobados Como Real
    Definir sumaNotasReprobados Como Real
    Definir porcentajeIntegradorAlto Como Real
    
    Escribir "Ingrese la cantidad de estudiantes: "
    Leer cantidadEstudiantes
    
    contadorReprobados <- 0
    contadorIntegradorAlto <- 0
    contadorParcialEntre4y7 <- 0
    mayorNotaExposicion <- 0
    sumaNotasReprobados <- 0
    
    Para i <- 1 Hasta cantidadEstudiantes Hacer
        Escribir "Estudiante " i
        Escribir "Ingrese la nota del trabajo práctico integrador: "
        Leer notaIntegrador
        Escribir "Ingrese la nota de la exposición: "
        Leer notaExposicion
        Escribir "Ingrese la nota del parcial: "
        Leer notaParcial
        
        notaFinal <- notaIntegrador * 0.35 + notaExposicion * 0.25 + notaParcial * 0.40
        
        Si notaFinal < 6.5 Entonces
            contadorReprobados <- contadorReprobados + 1
            sumaNotasReprobados <- sumaNotasReprobados + notaFinal
        FinSi
        
        Si notaIntegrador > 7.5 Entonces
            contadorIntegradorAlto <- contadorIntegradorAlto + 1
        FinSi
        
        Si notaExposicion > mayorNotaExposicion Entonces
            mayorNotaExposicion <- notaExposicion
        FinSi
        
        Si notaParcial >= 4.0 Y notaParcial <= 7.5 Entonces
            contadorParcialEntre4y7 <- contadorParcialEntre4y7 + 1
        FinSi
    FinPara
    
    Si contadorReprobados > 0 Entonces
        promedioReprobados <- sumaNotasReprobados / contadorReprobados
        Escribir "La nota promedio final de los estudiantes que reprobaron el curso es: ", promedioReprobados
    FinSi
    
    porcentajeIntegradorAlto <- (contadorIntegradorAlto * 100) / cantidadEstudiantes
	
    Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: ", porcentajeIntegradorAlto, "%"
    Escribir "La mayor nota obtenida en las exposiciones es: ", mayorNotaExposicion
    Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", contadorParcialEntre4y7
FinAlgoritmo
