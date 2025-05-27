// CAPITULO 11: MATRICES
//Ejercicio 5: Hacer un algoritmo que llene una matriz de 4*4  y que almacene la diagonal principal en un arreglo. 
//Imprimir el arreglo resultante. 

Proceso Ejercicio_5
	
	Definir i,j,posicion Como Entero;
	Definir matriz,arreglo Como entero;
	dimension matriz[4,4],arreglo[4];
	
	Escribir "Matriz 4*4:";
	//recorro la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//recorro la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matriz[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	posicion <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			si i = j Entonces
				arreglo[posicion] <-  matriz[i,j];
				posicion <- posicion +1;
			FinSi
		FinPara
	FinPara
	Escribir "";
	
	Escribir Sin Saltar "La diagonal de la matriz es: ";
	para i <- 0 Hasta 3 Hacer
		Escribir Sin Saltar arreglo[i], " | ";
	FinPara
	Escribir "";
FinProceso































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 
