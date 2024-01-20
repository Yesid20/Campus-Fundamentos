Funcion x<-CalcularPromedio(cantidadNotas)
		// Declarar variables locales
		Definir nota, suma, i Como Real
		
		suma <- 0 // Inicializar suma
		
		// Bucle para ingresar y sumar las notas
		Para i = 1 Hasta cantidadNotas Con Paso 1 Hacer
			Escribir "Ingresar la nota ", i, ":"
			Leer nota
			suma <- suma + nota
		FinPara
		
		// Calcular y devolver el promedio
		x <- suma / cantidadNotas
FinFuncion

Algoritmo Promedio
    // Declarar variables
    Definir cantidadNotas Como Entero
    Definir x Como Real
	
    // Solicitar la cantidad de notas al usuario
    Escribir "¿Cuántas notas vas a ingresar?"
    Leer cantidadNotas
	
    // Llamada a la función con parámetro y sin retorno explícito
    x <- CalcularPromedio(cantidadNotas)
	
    // Mostrar el resultado
    Escribir "El promedio de notas es: ", x
FinAlgoritmo

