// Capitulo_6 //Estructuras repetitivas
//Ejercicio 12: Calcular la sumatoria:  S = 1  +   x  +  x^2 +  x^3  +  x^n
//                                                1!     2!     !3      5!   

Proceso Ejercicio_12
	Definir num,i,factorial Como Entero;
	Definir x,suma,potencia Como Real;
	Repetir
		Escribir "Ingrese un valor (recorrido): "; //recorrido de la serie
		leer num;
	Hasta Que num > 0;
	Escribir "Ingrese valor para X: ";
	leer x;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial * i;
		potencia <- x ^ i;
		suma <- suma + potencia / factorial;
		i <- i + 1;
	Hasta Que i > num;
	Escribir "El resultado es: ", suma;
	
FinProceso
