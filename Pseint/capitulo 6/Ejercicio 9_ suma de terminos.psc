Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 9: Calcular la suma de los "N" t�rminos de la siguiente serie:  
	//S = 1  -  1  +  1  -  1  +  1  -  1  +    1 
	//          2    3     4     5     6       N   
 
	Definir num,signo,i Como Real;
	Definir suma Como Real;
	
	Repetir
		Escribir "Ingrese el valor de N: ";
		Leer num;
	Hasta Que num > 0;
	suma <- 0;
	signo <- 1;
	i <- 1;
	Repetir
		suma <- suma + signo/i;
		signo <- signo * (-1);
		i <- i + 1;
	Hasta Que i > num;
	
	Escribir "El resultado es: ", suma;	
	
FinProceso
