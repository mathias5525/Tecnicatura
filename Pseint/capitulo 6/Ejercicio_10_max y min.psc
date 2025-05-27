// Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos. 

Proceso Ejercicio_10
	
	Definir i,elementos,num,max,min Como Entero;
	
	Repetir
		Escribir "Ingrese cantidad de elementos: ";
		Leer elementos;
	Hasta Que elementos > 0;	
	
	Escribir "Ingrese un valor: ";
	leer num;
	
	i <- 2;
	max <- num;
	min <- num;
	
	Mientras i <= elementos Hacer
		Escribir i, "° Valor: ";
		Leer num;
		si num > max Entonces
			max <- num;
		SiNo
			si num < min Entonces
				min <- num;
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	Escribir "El numero maximo es: ", max;
	Escribir "El numero minino es: ", min;
	
FinProceso
