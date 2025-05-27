// CAPITULO 11: MATRICES
//Ejercicio 7: rellenando una matriz. Hacer un programa para rellenar una matriz pidiendo al usuario el numero de filas y columnas, 
//posteriormente mostrar la matriz en pantalla.

Proceso Ejercicio_7_rellenando_matriz
	
	Definir i,j,filas,columnas,matriz Como Entero;
	dimension matriz[100,100];
	
	Escribir "Matriz dada por el usuario:";
	Escribir Sin Saltar "Ingrese el numero de filas: ";
	leer filas;
	Escribir Sin Saltar "Ingrese el numero de columnas: ";
	leer columnas;
	Escribir "";
	
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//recorro la matriz
	Escribir "Matriz ","[",filas,"]"," [",columnas,"]";
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matriz[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	
FinProceso




































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 