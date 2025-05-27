Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:  S = 1 + 4 + 9 + ?   
	
	Definir suma,N_elementos,i Como Entero;
	
	Escribir "Ingrese un valor: ";
	leer N_elementos;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= N_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	
	Escribir "El resultado es: ", suma;
	
FinProceso
