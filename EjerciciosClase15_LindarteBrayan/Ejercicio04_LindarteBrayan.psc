Algoritmo EsPrimo
    Definir Numero, Limite, Divisor Como real
    Definir Primo Como Logico
	
    Escribir "Ingrese un n�mero:"
    Leer Numero
	
    // Inicializar variables
    Limite <- raiz(Numero)
    Divisor <- 2
    Primo <- Verdadero
	
    // Verificar si el n�mero es divisible por alg�n n�mero hasta la ra�z cuadrada
    Mientras Divisor <= Limite Y Primo Hacer
        Si Numero MOD Divisor = 0 Entonces
            Primo <- Falso
        FinSi
		
        // Incrementar el divisor
        Divisor <- Divisor + 1
    FinMientras
	
    // Mostrar el resultado
    Si Primo Entonces
        Escribir Numero, " es un n�mero primo."
    Sino
        Escribir Numero, " no es un n�mero primo."
    FinSi
	
FinAlgoritmo
