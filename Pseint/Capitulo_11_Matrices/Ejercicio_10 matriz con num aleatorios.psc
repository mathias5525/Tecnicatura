// CAPITULO 11: MATRICES
//Ejercicio 10: llenando una matriz de numeros aleatorios
//llenar con numeros aleatorios, copiar el contenido a otra matriz y por ultimo mostrar en pantalla

Proceso Ejercicio_10
	
	Definir i,j,filas,columnas,matrizA,matrizB Como Entero;
	dimension matrizA[100,100],matrizB[100,100];
	
	Escribir "Matriz dada por el usuario:";
	Escribir Sin Saltar "Ingrese el numero de filas: ";
	leer filas;
	Escribir Sin Saltar "Ingrese el numero de columnas: ";
	leer columnas;
	Escribir "";
	
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer   //recorro columna
			matrizA[i,j] <- azar(100);
			matrizB[i,j] <- matrizA[i,j];
		FinPara
	FinPara

	//recorro la matriz
	Escribir "Matriz A:";
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matrizA[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Matriz B (copiada):";
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matrizB[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	Escribir "";	
	
FinProceso





































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 
