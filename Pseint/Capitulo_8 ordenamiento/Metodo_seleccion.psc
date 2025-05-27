// Capitulo 8: ORDENAMIENTO
Proceso Metodo_seleccion
	Definir i,j,min,aux,num Como Entero;
	dimension num[5];
	
	Escribir "Ingrese valor para el arreglo: ";
	para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), " - Ingrese valor: ";
		Leer num[i];
	FinPara
	
	para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		para j<-i+1 Hasta 4 Con Paso 1 Hacer
			si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
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
