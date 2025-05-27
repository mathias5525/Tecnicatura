// Capitulo 8: ORDENAMIENTO

Proceso Metodo_burbuja
	definir num,i,j,aux Como Entero;
	dimension num[5];
	
	Escribir "- Ingrese valor para el arreglo: ";
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), "- Ingrese valor para el arreglo: ";
		leer num[i];
	FinPara
	
	para i <- 0 Hasta 3 Con Paso 1 Hacer
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
			FinSi
		FinPara
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
