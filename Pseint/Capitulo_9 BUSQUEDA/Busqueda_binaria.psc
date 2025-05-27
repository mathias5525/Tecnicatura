// Capitulo 9: Busqueda

Proceso Busqueda_binaria
	
	Definir encontrado Como Logico;
	Definir inf,sup,mitad Como Entero;
	Definir i,num,posicion,dato Como Entero;
	dimension num[5];
	
	Escribir "Ingrese los valores del arreglo: ";
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar i, " - Ingrese un numero: ";
		leer num[i];
	FinPara
	Escribir "";
	Escribir "Ingrese un valor a buscar: ";
	leer dato;
	
	encontrado <- Falso;
	inf <- 0;
	sup <- 5;
	i <- 0;
	mitad <- trunc((inf+sup)/2);
	
	Mientras (inf<=sup y i<5 y encontrado=falso) Hacer
		si (num[mitad] = dato) Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		SiNo
			si (num[mitad]>dato) Entonces
				sup <- mitad;
				mitad <- trunc((inf+sup)/2);
			SiNo
				inf <- mitad;
				mitad <- trunc((inf+sup)/2);
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	si encontrado = Verdadero Entonces
		Escribir "El numero ingresado si existe en el arreglo, en la posicion: ",posicion;
	SiNo
		Escribir "El numero ingresado no esta en el arreglo";
	FinSi
FinProceso
