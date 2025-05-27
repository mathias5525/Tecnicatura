Proceso Ejercicio_1
//Capítulo 4: Estructuras Secuenciales
//Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario. 

	Definir horas,minutos,seg Como Entero;
	Definir h_seg,min_seg,total_seg Como Entero;
	
	Escribir "Escriba una hora: ";
	Leer horas;
	Escribir "Escriba los minuntos: ";
	Leer minutos;
	Escribir "Escriba los segundos: ";
	leer seg;
	h_seg <- horas * 3600;
	min_seg <- minutos * 60;
	total_seg <- h_seg + min_seg;
	Escribir "La cantidad de segundos es: ", total_seg;
	
FinProceso
