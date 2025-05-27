// CAPITULO 11: MATRICES
//Ejercicio 1: Hacer un algoritmo que almacene números en una matriz de 3*4. Imprimir la suma de los números pares almacenados en la matriz. 

Proceso Ejercicio_1
	
	Definir num,i,j Como Entero;
	Definir suma Como Entero;
	dimension num[3,4];
	
	Escribir "Matriz 3*4:";
	//recorro la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer num[i,j];
		FinPara
	FinPara
	Escribir "";
	//recorro la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar num[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	
	suma <- 0;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer  //recorro columna
			si num[i,j] mod 2 = 0 Entonces   //si hay numero par lo agrega a suma
				suma <- suma + num [i,j];
			FinSi
		FinPara
	FinPara
	Escribir ""; 
	
	Escribir "La suma de los numeros pares es: ",suma;
	
FinProceso



































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 