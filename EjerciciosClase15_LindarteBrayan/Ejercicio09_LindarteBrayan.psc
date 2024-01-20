Algoritmo TablaDeMultiplicar
    Definir Numero, Limite Como real
	
    Escribir "Ingrese el número para generar la tabla de multiplicar:"
    Leer Numero
	
    Escribir "Ingrese el límite de la tabla de multiplicar:"
    Leer Limite
	
    Escribir "Tabla de multiplicar del ", Numero, " hasta ", Limite, ":"
	
    Para i Desde 1 Hasta Limite Hacer
        Resultado <- Numero * i
        Escribir Numero, " x ", i, " = ", Resultado
    FinPara
	
FinAlgoritmo
