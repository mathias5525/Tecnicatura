Proceso Ejercio_6
	//Cap�tulo 4: Estructuras Secuenciales
	//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:  
	//	55% del promedio de sus tres calificaciones parciales. 
	//	30% de la calificaci�n del examen final. 
	//	15% de la calificaci�n de un trabajo final. 
	
	Definir parcial1,parcial2,parcial3,exam_final,trab_final,promedio,calificacion_final Como Real;
	
	Escribir "Nota parcial 1: ";
	Leer parcial1;
	Escribir "Nota parcial 2: ";
	Leer parcial2;
	Escribir "Nota parcial 3: ";
	Leer parcial3;
	Escribir "Nota examen final: ";
	Leer exam_final;
	Escribir "Nota trabajo final: ";
	Leer trab_final;
	
	promedio <- (parcial1 + parcial2 + parcial3) / 3;
	calificacion_final <- (55 * promedio / 100) + (30 * exam_final / 100) + (15 * trab_final / 100);
	
	Escribir "La calificacion final es: ", calificacion_final;
	
FinProceso
