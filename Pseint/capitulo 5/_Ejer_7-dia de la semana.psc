Proceso Estructuras_condicionales_Ejer_7
	//Ejercicio 7: Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
	
	Definir numero Como Entero;
	Escribir "Escriba un numero del dia de la semana (1-7): ";
	Leer numero;
	
	Segun numero hacer
		1: escribir "LUNES";
		2: escribir "MARTES";
		3: escribir "MIERCOLES";
		4: escribir "JUEVES";
		5: escribir "VIERNES";
		6: escribir "SABADO";
		7: escribir "DOMINGO";
		De Otro Modo:
			Escribir "Error, el numero ingresado no corresponde a un dia de la semana";
	FinSegun
FinProceso
