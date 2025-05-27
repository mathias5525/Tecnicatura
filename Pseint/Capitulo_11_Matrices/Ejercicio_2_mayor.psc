// CAPITULO 11: MATRICES
// Ejercicio 2: Hacer un algoritmo que llene una matriz de 4*4 y determine la posición 
//[fila, columna] del número mayor almacenado en la matriz. 

Proceso Ejercicio_2
	
	Definir num,i,j,mayor,posicion_colum,posicion_fila Como Entero;
	dimension num[4,4];
	
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
	
	mayor <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer  //recorro columna
			Si num[i,j] > mayor Entonces   //el numero mayor lo agrega en mayor
				mayor <- num[i,j];
				posicion_fila <- i;
				posicion_colum <- j;
			FinSi
		FinPara
	FinPara
	Escribir ""; 
	
	Escribir "El numero mayor de la matriz es: ",mayor;
	Escribir "El numero se encuentra en la posicion: fila=[",posicion_fila,"]"," columa=[",posicion_colum,"]";
	
FinProceso





































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 