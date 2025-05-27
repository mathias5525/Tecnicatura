// Capitulo 7 : Arreglos
//Ejercicio 7: Crear un programa que lea por teclado un arreglo de 6 números y la desplace una posición hacia abajo: 
//el primero pasa a ser el segundo, el segundo pasa a ser el tercero y así sucesivamente. El último pasa a ser el primero. 

Proceso Ejercicio_7
	
	Definir i Como Entero;
	Definir num,ultimo Como Real;
	dimension num[6];
	
	Escribir "Ingresar 6 valores para el arreglo";
	para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir i," Ingrese valor: ";
		Leer num[i];
	FinPara
	
	Escribir "Valores del primer arreglo: "; //MUESTRA EL PRIMER ARREGLO
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir sin saltar " ",num[i]," ";
	FinPara
	Escribir " ";
	
	ultimo <- num[5];   //iguala ULTIMO con el ultimo valor del arreglo
	
	para i <- 4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;  //primer valor del nuevo arreglo es igual a ULTIMO
	
	Escribir "Valores del segundo arreglo: "; //MUESTRA COMO QUEDA EL ARREGLO
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir sin saltar " ",num[i]," ";
	FinPara
	Escribir " ";

FinProceso
