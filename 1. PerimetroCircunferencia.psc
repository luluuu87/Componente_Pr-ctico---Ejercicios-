Algoritmo PerimetroCircunferencia
	// Algoritmo que muestra elperímetro de una circunferencia mayor a 0
    Definir radio Como Real
    Escribir "Ingresa el radio de la circunferencia: "
    Leer radio
    
    Si radio > 0 Entonces
        perimetro <- 2 * PI * radio
        Escribir "El perímetro de la circunferencia es: ", perimetro
    Sino
        Escribir "Error del dato"
    FinSi
FinAlgoritmo

