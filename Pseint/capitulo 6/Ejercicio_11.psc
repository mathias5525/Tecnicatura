// Capitulo_6 //Estructuras repetitivas
//Ejercicio 11: Imprimir la serie de los "N" términos de la serie de Fibonacci: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, etc. 

Proceso Ejercicio_11
	Definir i,n_elementos,a,b,c Como Entero;
	Escribir "Ingrese la cantidad de elementos a recorrer: ";
	Leer n_elementos;

	si n_elementos = 1 Entonces
		Escribir "0";
	FinSi
	si n_elementos = 2 Entonces
		Escribir "0 1";
	FinSi
	
	a <- 0;
	b <- 1;
	c <- 1;
	i <- 3;
	
	si n_elementos >= 3 Entonces
		Escribir "0";
		Escribir "1";
		Repetir
			c <- a + b;
			Escribir c;
			a <- b;
			b <- c;
			i <- i + 1;
		Hasta Que i > n_elementos;
	FinSi
	
FinProceso