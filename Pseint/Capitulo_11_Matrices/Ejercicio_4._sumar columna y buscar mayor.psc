// CAPITULO 11: MATRICES
//Ejercicio 4: Hacer un algoritmo que llene una matriz de 3*4. Sumar las columnas e imprimir 
//que columna tuvo la máxima suma y la suma de esa columna. 

Proceso Ejercicio_4
	
	Definir num,i,j Como Entero;
	Definir suma_columna,mayor Como Entero;
	Definir pos_columna,columnas Como Entero;
	dimension num[3,4];
	dimension columnas[4];
	
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
	
	pos_columna <- 0;
	Para j <- 0 Hasta 3 Con Paso 1 Hacer   //recorro columna
		suma_columna <- 0;  //inicio en 0
		para i <- 0 Hasta 2 Con Paso 1 Hacer  //de 0 a 2 xq pos_columna +1 se pasa si es de 0 a 3
			suma_columna <- suma_columna + num [i,j];
		FinPara
		columnas[pos_columna] <- suma_columna;
		pos_columna <- pos_columna + 1;
	FinPara
	
	Escribir ""; 
	
	Escribir "Las sumas de la columna es: "; //muestra las sumas de las columnas
	Para j <- 0 Hasta 3 Hacer
		Escribir columnas[j]," | " Sin Saltar;
	FinPara
	
	Escribir "";
	
	mayor <- 0;
	Para j <- 0 Hasta 3 Con Paso 1 Hacer  //recorro columna
		Si columnas[j] > mayor Entonces   //el numero mayor lo agrega en mayor
			mayor <- columnas[j];
			pos_columna <- j;
		FinSi
	FinPara

	Escribir ""; 
	
	Escribir "La columna con la mayor suma esta en la posicion: ",pos_columna;
	
FinProceso






































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 