// CAPITULO 11: MATRICES
//Ejercicio 8: Mostrar la diagonal principal de una matriz. Realizar un programa que defina una matriz 3*3 y 
//escriba un ciclo para que muestre la diagonal principal de la matriz. Hacerlo en diagrama de flujo.

Proceso Ejercicio_8
	
	Definir i,j Como Entero;
	Definir matriz Como Caracter;
	dimension matriz[3,3];
	
	Escribir "Matriz 3*3:";

	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer   //recorro columna
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"]: ";    //ingreso numero
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//recorro la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer  //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer  //recorro columna
			Escribir Sin Saltar matriz[i,j], " ";  //imprimo matriz
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "La diagonal de la matriz es: ";
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer   //recorro fila
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			si i = j Entonces
				Escribir Sin Saltar matriz[i,j]," ";
			SiNo
				si i <> j Entonces
					matriz[i,j] <- "-";
					Escribir Sin Saltar matriz[i,j]," ";
				FinSi
			FinSi
			
		FinPara
		Escribir "";
	FinPara
	
FinProceso







































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 