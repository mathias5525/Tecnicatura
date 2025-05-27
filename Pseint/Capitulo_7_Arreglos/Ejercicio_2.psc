// Capitulo 7 : Arreglos
//Ejercicio 2: Crear un arreglo unidimensional donde el usuario indique 
//el tamaño por teclado, luego llenar el arreglo con números aleatorios entre 1 - 100 y por último mostrar los elementos del arreglo. 
Proceso Ejercicio_2
	Definir num,num_elementos,i Como Entero;
	dimension num[100]; //arreglo comprendido hasta el 100
	
	Escribir "Ingrese numero de elementos del arreglo: ";
	leer num_elementos; //cantidad de elementos a llenar
	
	para i <- 0 Hasta (num_elementos -1) Con Paso 1 Hacer
		num[i] <- azar(100); //llena el arreglo con la cantidad de numeros que indico el usuario
	FinPara

	Para i <- 0 Hasta (num_elementos -1) Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " "; //imprime arreglo, con un espacio
	FinPara
	
FinProceso
