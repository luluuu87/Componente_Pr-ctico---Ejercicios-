Algoritmo MayorDeDos
	// Algoritmo que te da el mayor de dos numeros o si son iguales
    Definir num1, num2 Como Real
    Escribir "Ingresa el primer n�mero: "
    Leer num1
    Escribir "Ingresa el segundo n�mero: "
    Leer num2
    
    Si num1 > num2 Entonces
        Escribir "El n�mero mayor es: ", num1
    Sino
        Si num2 > num1 Entonces
            Escribir "El n�mero mayor es: ", num2
        Sino
            Escribir "Son iguales"
        FinSi
    FinSi
FinAlgoritmo