Algoritmo EsPrimo
    Definir Numero, Limite, Divisor Como real
    Definir Primo Como Logico
	
    Escribir "Ingrese un número:"
    Leer Numero
	
    // Inicializar variables
    Limite <- raiz(Numero)
    Divisor <- 2
    Primo <- Verdadero
	
    // Verificar si el número es divisible por algún número hasta la raíz cuadrada
    Mientras Divisor <= Limite Y Primo Hacer
        Si Numero MOD Divisor = 0 Entonces
            Primo <- Falso
        FinSi
		
        // Incrementar el divisor
        Divisor <- Divisor + 1
    FinMientras
	
    // Mostrar el resultado
    Si Primo Entonces
        Escribir Numero, " es un número primo."
    Sino
        Escribir Numero, " no es un número primo."
    FinSi
	
FinAlgoritmo
