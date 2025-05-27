// CAPITULO 11: MATRICES
//Ejercicio 3: Hacer un algoritmo que llene una matriz de 4*4. Calcular la suma de cada fila y 
//almacenarla en un arreglo, la suma de cada columna y almacenarla en otro arreglo. 

Proceso Ejercicio_3
	
	Definir num,i,j Como Entero;
	Definir suma_fila,suma_columna Como Entero;
	Definir pos_fila,pos_columna,filas,columnas Como Entero;
	dimension num[4,4];
	dimension filas[4],columnas[4];
	
	Escribir "Matriz 4*4:";
	//recorro la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer num[i,j];
		FinPara
	FinPara
	Escribir "";
	//recorro la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar num[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	
	pos_fila <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer   //recorro fila
		suma_fila <- 0;
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			suma_fila <- suma_fila + num [i,j];
		FinPara
		filas[pos_fila] <- suma_fila;
		pos_fila <- pos_fila + 1;
	FinPara
	
	pos_columna <- 0;
	Para j <- 0 Hasta 3 Con Paso 1 Hacer   //recorro columna
		suma_columna <- 0;
		para i <- 0 Hasta 3 Con Paso 1 Hacer
			suma_columna <- suma_columna + num [i,j];
		FinPara
		columnas[pos_columna] <- suma_columna;
		pos_columna <- pos_columna + 1;
	FinPara
	
	Escribir ""; 
	
	Escribir "Las sumas de la fila es: ";
	Para i <- 0 Hasta 3 Hacer
		Escribir filas[i]," | " Sin Saltar;
	FinPara
	
	Escribir "";
	Escribir "Las sumas de la columna es: ";
	Para j <- 0 Hasta 3 Hacer
		Escribir columnas[j]," | " Sin Saltar;
	FinPara
	
	Escribir "";
FinProceso



































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 
