// CAPITULO 11: MATRICES
//Ejercicio 13: Determinar si una matriz es simetrica,
//Desarrollar un programa que determine si una matriz es simetrica o no.
//Una matriz es simetrica si es cuadrada y si es igual a su matriz transpuesta, ejemplo:
//   8 1 3          8 1 3
//   1 7 4    -->   1 7 4
//   3 4 9          3 4 9

Proceso Ejercicio_13_matriz_simetrica
	
	Definir i,j,matrizA,matrizB,filas,columnas Como Entero;
	dimension matrizA[100,100],matrizB[100,100];
	Definir band Como Caracter;
	
	band <- "F";
	
	Escribir "Matriz definida por el usuario (simetrica):";
	
	filas <- 1;
	columnas <- 1;
	
	Repetir
		Escribir Sin Saltar "Ingrese cantidad de filas:";
		Leer filas;
		Escribir Sin Saltar "Ingrese cantidad de columnas: ";
		leer columnas;
	Hasta Que filas > 1 y columnas > 1 y filas = columnas
	
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matrizA[i,j];
		FinPara
	FinPara
	Escribir "";
	//imprimo primera matriz
	Escribir "Matriz A:";
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matrizA[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	//copio a la segunda matriz trasnpuesta
	Escribir "Matriz B (transpuesta):";
	para i <- 0 Hasta (filas-1) Con Paso 1 Hacer //iinvierto el iterador
		para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer
			matrizB[i,j] <- matrizA[j,i];
			Escribir Sin Saltar matrizB[i,j], " ";
			si i <> j y matrizB[i,j] = matrizA[i,j] Entonces
				band <- "V";
			FinSi
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	si filas = columnas Entonces
		Escribir "Corresponde a matriz cuadrada";
	sino 
		Escribir "No es matriz cuadrada";
	FinSi
	
	si band = "V" Entonces
		Escribir "Es una matriz simetrica";
	SiNo
		Escribir "No es una matriz simetrica";
	FinSi
	
FinProceso


































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 