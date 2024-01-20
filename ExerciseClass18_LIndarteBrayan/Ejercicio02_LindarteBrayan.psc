Algoritmo Promedio
	definir canti, not, i, add como real
	Escribir "¿Cuantas notas vas a ingresar?"
	leer canti
	add <- 0 //Inicializar suma 
	
	Para i = 1 Hasta canti con Paso 1 Hacer
		Escribir  "Ingresar la nota ", i, ":"
		Leer not 
		add <- add + not
	FinPara
	
	promedi <- add / canti
	Escribir "El promedio de notas es: ", promedi

FinAlgoritmo
