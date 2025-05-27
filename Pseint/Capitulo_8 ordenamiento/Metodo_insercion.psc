// Capitulo 8: ORDENAMIENTO

Proceso Metodo_insercion
	Definir num,i,aux,posicion Como entero;
	dimension num[5];
	
	Escribir "Ingrese valor para el arreglo: ";
	para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), " - Ingrese valor: ";
		Leer num[i];
	FinPara
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		posicion <- 1;
		aux <- num[i];
		Mientras (posicion > 0 y num[posicion-1] > aux) Hacer
			num[posicion] <- num[posicion-1];
			posicion <- posicion - 1;
		FinMientras
		num[posicion] <- aux;
	FinPara
	//me muestra los valores ordenados
	//orden creciente
	Escribir "El arreglo ordenado es: ";
	para i <- 0 Hasta 4 con paso 1 Hacer
		Escribir sin saltar num[i];
	FinPara
	//orden decreciente
	Escribir "";
	Escribir "Y el orden decreciente es: ";
	para i <- 4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";

FinProceso
