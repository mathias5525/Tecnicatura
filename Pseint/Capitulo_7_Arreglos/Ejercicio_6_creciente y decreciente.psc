// Capitulo 7 : Arreglos
//Ejercicio 6: Leer por teclado una serie de 5 números reales. El programa debe indicarnos si los números están 
//ordenados de forma creciente, decreciente, o si están desordenados.

Proceso Ejercicio_6
	Definir i Como Entero;
	Definir num Como Real;
	Definir creciente,decreciente,desordenado Como Logico;
	dimension num[5];
	
	Escribir "Ingresar 5 valores para el arreglo";
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i," Ingrese valor: ";
		Leer num[i];
	FinPara
	creciente <- Falso;
	decreciente <- Falso;
	para i <- 0 Hasta 3 Hacer
		si num[i] < num[i + 1] entonces
			creciente <- Verdadero;
		FinSi
		si num[i] > num[i + 1] Entonces
			decreciente <- Verdadero;
		SiNo
			desordenado <- Verdadero;
		FinSi
	FinPara
	si creciente = Verdadero y decreciente = Falso Entonces
		Escribir "Los valores del arreglo estan de forma CRECIENTE";
	SiNo
		si decreciente = Verdadero y creciente = Falso Entonces
			Escribir "Los valores del arreglo estan de forma DECRECIENTE";
		SiNo
			Escribir "Los valores del arreglo estan de DESORDENADOS";
		FinSi
	FinSi
	
FinProceso
