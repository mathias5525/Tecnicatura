// CAPITULO 11: MATRICES
//Ejercicio 9: copiar una matriz a otra.
//Hacer una matriz de tipo entera de 2x2, llenarla de numeros y luego copiar todo su contenido hacia otra matriz. (Diagrama N-S)

Proceso Ejercicio_9_copiar_matriz
	
	Definir i,j,matriz,matrizB Como Entero;
	dimension matriz[2,2],matrizB[2,2];
	
	Escribir "Matriz 2*2:";
	
	Para i <- 0 Hasta 1 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 1 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//imprimo primera matriz
	Escribir "Matriz A:";
	Para i <- 0 Hasta 1 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 1 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matriz[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	//copio a la segunda matriz
	Escribir "Matriz B (copiada):";
	para i <- 0 Hasta 1 Con Paso 1 Hacer
		para j <- 0 Hasta 1 Con Paso 1 Hacer
			matrizB[i,j] <- matriz[i,j];
			si i=0 y j=0 Entonces
				Escribir matrizB[i,j],"|" Sin Saltar;
			SiNo
				si i=1 y j=0 Entonces
					Escribir matrizB[i,j],"|" Sin Saltar;
				SiNo
					Escribir matrizB[i,j]," ";
				FinSi
			FinSi
		FinPara
	FinPara
	Escribir "";	
	
FinProceso


































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 
