// Capitulo 8: ORDENAMIENTO

Proceso Metodo_burbuja_2
	definir num,i,j,aux Como Entero;
	dimension num[5];
	Definir ordenado Como Logico;
	
	Escribir "- Ingrese valor para el arreglo: ";
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), "- Ingrese valor para el arreglo: ";
		leer num[i];
	FinPara
	
	ordenado <- Falso;
	i <- 0;
	
	Mientras (ordenado = Falso y i <= 3) Hacer
		ordenado <- Verdadero;
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
			FinSi
		FinPara
		i <- +1;
	FinMientras
		
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
