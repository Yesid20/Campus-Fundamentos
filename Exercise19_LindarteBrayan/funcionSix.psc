Funcion day<-arriveSaturday(cantDays)
	//Uso del switch 
	Segun cantDays Hacer  
		1: 
			Escribir 'ITS Monday is missing five days';
		2:
			Escribir 'Its tuesday is missing four days';
		3: 
			Escribir 'Its wednesday is missing three days';
		4:
			Escribir 'Its thursday is missing two days';
		5:
			Escribir 'Its friday is missing one days';
		6:
			EScribir 'Its saturday is today';
		7:
			Escribir 'Its sunday is missing six days';
		De Otro Modo:
			Escribir 'Favor tener en cuenta que son números del 1 al 7';
	FinSegun
	day<-days
FinFuncion

Algoritmo conteo 
	Definir cantDays Como Entero
	
	Escribir "What day is today?, Mark from 1 to 7"
	leer cantDays
	
	//Llamada de la funcion 
	day<-arriveSaturday(cantDays)
	
	//Respuesta
	Escribir day
	
FinAlgoritmo
