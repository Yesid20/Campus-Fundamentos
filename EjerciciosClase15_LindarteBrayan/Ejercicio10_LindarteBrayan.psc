Algoritmo CalcularPromedio
    Definir Cantidad, Suma, Numero Como Real
	
    Escribir "Ingrese la cantidad de n�meros:"
    Leer Cantidad
	
    // Validar que la cantidad sea mayor a 0
    Si Cantidad <= 0 Entonces
        Escribir "La cantidad debe ser mayor a 0."
    Sino
        // Inicializar la suma
        Suma <- 0
		
        // Leer y sumar los n�meros
        Para i Desde 1 Hasta Cantidad Hacer
            Escribir "Ingrese el n�mero ", i, ":"
            Leer Numero
            Suma <- Suma + Numero
        FinPara
		
        // Calcular y mostrar el promedio
        Promedio <- Suma / Cantidad
        Escribir "El promedio de los n�meros ingresados es: ", Promedio
    FinSi
	
FinAlgoritmo
