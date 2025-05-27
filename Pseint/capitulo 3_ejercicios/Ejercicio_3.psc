Proceso Ejercicio_3
	//Capítulo 4: Estructuras Secuenciales
	//Ejercicio: Un maestro desea saber qué porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
	
	Definir hombres,mujeres,total Como Entero;
	Definir porcentaje_hombres,porcentaje_mujeres Como Real;
	
	Escribir "¿Cuantos hombres hay? ";
	Leer hombres;
	Escribir "¿Cuantas mujeres hay? ";
	Leer mujeres;
	total <- hombres + mujeres;
	porcentaje_hombres <- hombres * 100 / total;
	porcentaje_mujeres <- mujeres * 100 / total;
	Escribir "El porcentaje de hombres es de: ", porcentaje_hombres, " %";
	Escribir "El porcentaje de mujeres es de: ", porcentaje_mujeres, " %";
	
	
FinProceso
