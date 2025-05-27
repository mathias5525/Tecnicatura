// CAPITULO 11: MATRICES
// Ejercicio 6: Hacer un algoritmo que llene una matriz de 5*5 y que almacene en la diagonal 
//principal unos y en las demás posiciones ceros. 

Proceso Ejercicio_6
	
	Definir i,j,matriz Como Entero;
	dimension matriz[5,5];
	Escribir "Matriz 5*5:";
	//llenar matriz
	Para i <- 0 Hasta 4 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 4 Con Paso 1 Hacer   //recorro columna
			si i = j Entonces
				matriz[i,j] <- 1;
			SiNo
				matriz[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	Escribir "";

	//muestro la matriz
	Para i <- 0 Hasta 4 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 4 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matriz[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	
FinProceso





































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 