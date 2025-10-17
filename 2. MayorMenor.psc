Algoritmo MayorMenor
	// Algoritmo entre 10 numeros da el mayor y el menor
    Definir num, mayor, menor Como Real
    mayor <- -99  
    menor <- 99 
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa el número ", i, ": "
        Leer num
        
        Si num > mayor Entonces
            mayor <- num
        FinSi
        
        Si num < menor Entonces
            menor <- num
        FinSi
    FinPara
    
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
FinAlgoritmo


