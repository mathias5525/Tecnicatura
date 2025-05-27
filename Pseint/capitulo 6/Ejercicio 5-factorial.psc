Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 5: Calcular el factorial de un número mayor o igual a 0
	
	Definir i,factorial,num Como Entero;
	
	Repetir
		Escribir "Ingrese un numero entero: ";
		leer num;
	Hasta Que num >= 0;
	
	i <- 1;
	factorial <- 1;
	
	Mientras i <= num Hacer
		factorial <- factorial * i;			
		i <- i + 1;
	FinMientras
	
	Escribir "El resultado del factorial para el numero ",num, " es: ", factorial;
	
	
FinProceso
