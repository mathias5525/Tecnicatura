// Capitulo 9: Busqueda

Proceso Busqueda_secuencial
	Definir encontrado Como Logico;
	Definir num,i,posicion,dato Como Entero;
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
	i <- 0;
	
	Mientras (i<5 y encontrado = Falso) Hacer
		si (num[i] = dato) Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	si encontrado = Verdadero Entonces
		Escribir "El numero ingresado si existe en el arreglo, en la posicion: ",posicion;
	SiNo
		Escribir "El numero ingresado no esta en el arreglo";
	FinSi
FinProceso
