Proceso Estructuras_condicionales_Ejer_2
	//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 70; 
	//reprueba caso contrario. 
	
	Definir nota1,nota2,nota3,promedio Como Real;
	Escribir "Nota 1° calificacion: ";
	Leer nota1;
	Escribir "Nota 2° calificacion: ";
	Leer nota2;
	Escribir "Nota 3° calificacion: ";
	Leer nota3;
	promedio <- (nota1 + nota2 + nota3) / 3;
	Escribir "La nota promedio es de: ", promedio;
	si promedio >= 70 Entonces
		Escribir "El alumno esta APROBADO";
	SiNo
		Escribir "El alumno esta DESAPROBADO";
	FinSi
	
	
FinProceso
