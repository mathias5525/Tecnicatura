Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 8: Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la sumatoria de todos los salarios. 
	
	Definir i,h_trab Como Entero;
	Definir tarifa,salario,suma_salarios Como Real;
	
	i <- 1;
	salario <- 0;
	suma_salarios <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "* Trabajador N° ",i;
		Escribir "Horas trabajadas: ";
		Leer h_trab;
		Escribir "Tarifa: ";
		Leer tarifa;
		salario <- h_trab * tarifa;
		Escribir "El salario del trabajador ",i, " es: ", salario;
		suma_salarios <- suma_salarios + salario;
		i <- i + 1;
	FinMientras
	Escribir "El salario total es de: ", suma_salarios;
FinProceso
