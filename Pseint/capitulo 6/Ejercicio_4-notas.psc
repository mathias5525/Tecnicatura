Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
	//Realizar un algoritmo para calcular la calificaci�n promedio y la calificaci�n m�s baja de todo el grupo. 
	
	Definir i,nota,suma,promedio,n_baja Como Real;;
	
	suma <- 0;
	n_baja <- 111;
		
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese una nota: ", i;
		Leer nota;
		suma <- suma + nota;
		
		si nota < n_baja Entonces
			n_baja <- nota;
		FinSi
		
		promedio <- suma / 10;
		
	FinPara
	
	Escribir "El promedio de calificaciones es: ", promedio;
	Escribir "La nota mas baja fue de: ", n_baja;
	
FinProceso
