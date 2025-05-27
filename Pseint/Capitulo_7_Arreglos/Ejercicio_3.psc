// Capitulo 7 : Arreglos
//Ejercicio 3: Crea un arreglo unidimensional con "N" caracteres, lee los elementos por teclado, 
//guardarlos en el arreglo y muéstralos en el orden inverso al introducido. 

Proceso Ejercicio_3
	Definir caractere Como Caracter;
	Definir num_elementos,i Como Entero;
	dimension caractere[100];
	
	Escribir "Ingrese numero de elementos del arreglo: ";
	leer num_elementos; //cantidad de elementos a llenar
	
	para i <- 0 Hasta (num_elementos -1) Con Paso 1 Hacer
		Escribir i," Ingrese los valores del arreglo: ";
		Leer caractere[i];
	FinPara
	
	Para i <- (num_elementos -1) Hasta 0 Con Paso -1 Hacer
		Escribir caractere[i]; //imprime arreglo, con un espacio
	FinPara
	
FinProceso
