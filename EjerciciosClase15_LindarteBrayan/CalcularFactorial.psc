Algoritmo CalcularFactorial
    Definir N, Factorial, i Como Entero
	
    Escribir "Ingrese un número para calcular su factorial:"
    Leer N
	
    // Paso 3: Inicializar Factorial como 1
    Factorial <- 1
	
    // Paso 4: Establecer i como 1
    i <- 1
	
    // Paso 8: Verificar si i <= N
    Mientras i <= N Hacer
        // Multiplicar Factorial por i
        Factorial <- Factorial * i
		
        // Incrementar i
        i <- i + 1
    FinMientras
	
    // Mostrar Factorial
    Escribir "El factorial de ", N, " es: ", Factorial
	
FinAlgoritmo
