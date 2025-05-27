// CAPITULO 11: MATRICES
//Ejercicio 11: Matriz transpuesta
//Realice un programa que lea una matriz de 3*3 y cree su matriz transpuesta. La matriz transpuesta es
//aquella en la que la columna i era la fila de la matriz. 
// ejemplo:  123     147
//           456     258 
//           789     369

Proceso Ejercico_11
	
	Definir i,j,matrizA,matrizB Como Entero;
	dimension matrizA[3,3],matrizB[3,3];
	
	Escribir "Matriz 3*3:";
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matrizA[i,j];
		FinPara
	FinPara
	Escribir "";
	//imprimo primera matriz
	Escribir "Matriz A:";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matrizA[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	//copio a la segunda matriz trasnpuesta
	Escribir "Matriz B (transpuesta):";
	para j <- 0 Hasta 2 Con Paso 1 Hacer //iinvierto el iterador
		para i <- 0 Hasta 2 Con Paso 1 Hacer
			matrizB[i,j] <- matrizA[i,j];
			Escribir Sin Saltar matrizB[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";	
	
FinProceso
































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 