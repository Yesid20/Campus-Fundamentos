Algoritmo compra_Zapatos 
	definir shoes como Real
	Escribir "¿Quieres comprar unos zapatos nuevos?"
	Escribir "Marca 1 para salir"
	Escribir "Marca 2 para continuar"
	Leer shoes
	Si shoes = 1 Entonces
		Escribir "Hasta luego y vuelva pronto"
	SiNo
		Escribir "¿Se encuentra mi talla?"
		Escribir "Marca 1 (si) 2 (no)"
		Leer shoes
		Si shoes = 1 Entonces
			Escribir "¿Hay color de mi preferencia?"
			Escribir "Marca 1 (si) 2 (no)"
			Leer shoes
			Si shoes = 1 Entonces
				Escribir "Gracias por su compra"
			SiNo
				Escribir "Muchas gracias por intentar comprar"
			FinSi
		SiNo
			Escribir "Muchas gracias por intentar comprar"
		FinSi
	FinSi
FinAlgoritmo
