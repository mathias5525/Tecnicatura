// Capitulo 7 : Arreglos
//Ejercicio 5: Leer 8 n�meros enteros dentro de un arreglo. Debemos mostrarlos en el siguiente orden: 
//el primero, el �ltimo, el segundo, el pen�ltimo, el tercero, etc. 

Proceso Ejercicio_5
	Definir num,n_elementos,i,ultimo,segund,penultimo,tercero Como Entero;
	dimension num[8];
	
	Escribir "Ingresar 8 valores para el arreglo";
	para i <- 0 Hasta 7 Con Paso 1 Hacer
		Escribir i," Ingrese valor: ";
		Leer num[i];
		
	FinPara
	para i <- 0 Hasta 3 Hacer
		Escribir num[i];
		Escribir num[7-i];
	FinPara
	
FinProceso
