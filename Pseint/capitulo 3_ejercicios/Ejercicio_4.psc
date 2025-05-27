Proceso Ejercicio_4
	//Capítulo 4: Estructuras Secuenciales
	//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. 
	//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. 
	//La cantidad de exámenes de cada tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones? 
	
	Definir cuest_A,cuest_B,cuest_C Como Entero;
	Definir tiempo_A,tiempo_B,tiempo_C,total,t_horas,t_min Como Entero;
	
	Escribir "Ingrese la cantidad de cuestionarios de A: ";
	Leer cuest_A;
	Escribir "Ingrese la cantidad de cuestionarios de B: ";
	Leer cuest_B;
	Escribir "Ingrese la cantidad de cuestionarios de C: ";
	Leer cuest_C;
	
	tiempo_A <- cuest_A * 5;
	tiempo_B <- cuest_B * 8;
	tiempo_C <- cuest_C * 6;
	
	total <- tiempo_A + tiempo_B + tiempo_C;
	t_horas	<- trunc(total/60);
	t_min <- total mod 60;
	
	Escribir "Se tardara en corregir: ", t_horas, " horas con ", t_min, " minutos";
	
FinProceso
