Funcion easy<-ObtenerSumaAscendente
    // Declarar variables locales
    Definir suma, numero Como Entero
	
    suma <- 0
    numero <- 1
    
    Mientras suma <= 100 Hacer
        suma <- suma + numero
        Escribir "N�mero:", numero, " Suma parcial:", suma
        numero <- numero + 1
    FinMientras
	
    // Devolver el resultado final de la suma
    easy<-suma
FinFuncion

Algoritmo Ascendente
    // Declarar variables
    Definir resultado Como Entero
	
    // Llamada a la funci�n sin par�metros pero con retorno
    resultado <- ObtenerSumaAscendente()
	
    // Mostrar el resultado final
    Escribir "Suma total:", resultado
FinAlgoritmo
