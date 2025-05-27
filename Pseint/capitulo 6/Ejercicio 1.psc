Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 1: Calcular la suma de los "N" primeros números. 
	
	Definir n,suma,i Como Entero;
	
	Escribir "Escriba la cantidad de numeros a sumarse: ";
	Leer n;
	suma <- 0;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es: ", suma;
	
FinProceso
