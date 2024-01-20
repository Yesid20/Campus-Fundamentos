Funcion IngresarNotas(cantidadNotas)
	
		// Declarar variables locales
		Definir nota, i Como Real
		
		// Bucle para ingresar notas
		Para i = 1 Hasta cantidadNotas Con Paso 1 Hacer
			Escribir "Ingrese la nota ", i, ":"
			Leer nota
			Escribir "Nota ", i, "=", nota
		FinPara
FinFuncion

Algoritmo calificaciones
    // Declarar variables
    Definir cantiNot Como Entero
	
    // Solicitar cantidad de notas al usuario
    Escribir "¿Cuantas notas quieres ingresar?"
    Leer cantiNot
	
    // Llamada a la función con parámetro
    IngresarNotas(cantiNot)
FinAlgoritmo
