Algoritmo TablaDeMultiplicar
    Definir Numero, Limite Como real
	
    Escribir "Ingrese el n�mero para generar la tabla de multiplicar:"
    Leer Numero
	
    Escribir "Ingrese el l�mite de la tabla de multiplicar:"
    Leer Limite
	
    Escribir "Tabla de multiplicar del ", Numero, " hasta ", Limite, ":"
	
    Para i Desde 1 Hasta Limite Hacer
        Resultado <- Numero * i
        Escribir Numero, " x ", i, " = ", Resultado
    FinPara
	
FinAlgoritmo
