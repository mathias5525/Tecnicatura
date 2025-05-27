// CAPITULO 11: MATRICES
//Ejercicio 12: Suma de matrices
//Realice un programa que calcule la suma de 2 matrices cuadradas de 3*3. 
//Se solicita que el usuario ingrese una matriz en forma ascendente y la otra en forma descendente y el 
//resultado al sumarlas, seria una matriz de solo numeros 10

Proceso Ejercicio_12_suma_de_matrices
	Definir i,j,matrizA,matrizB Como Entero;
	dimension matrizA[3,3],matrizB[3,3];
	
	Escribir "Matriz A 3*3 (rellenar de forma ascendente):";
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matrizA[i,j];
		FinPara
	FinPara
	Escribir "";
	
	Escribir "Matriz B 3*3 (rellenar de forma descendente):";
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matrizB[i,j];
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
	//imprimo segunda matriz
	Escribir "Matriz B:";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matrizB[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	//matriz sumada
	Escribir "Matriz sumadas:";
	para i <- 0 Hasta 2 Con Paso 1 Hacer 
		para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matrizB[i,j]+matrizA[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";	
	
FinProceso





































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 