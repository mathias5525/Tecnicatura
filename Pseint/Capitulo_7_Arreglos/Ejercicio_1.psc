// Capitulo 7 : Arreglos
// Ejercicio 1: Crea un arreglo unidimensional con un tamaño de 5 (números reales), pregúntale al usuario los valores y calcula la suma y promedio de todos ellos. 
Proceso Ejercicio_1
	Definir num,suma,promedio Como Real;
	Dimension num[5];
	Definir i Como Entero;
	suma <- 0;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i," Ingrese valor para el arreglo: ";
		Leer num[i];
		suma <- suma + num[i];
	FinPara
	Escribir Sin Saltar "Los valores del arreglo son: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar " ",num[i]," ";
	FinPara
	Escribir " ";
	promedio <- suma / 5;
	Escribir "La suma de los arreglos es de: ", suma;
	Escribir "El promedio de los arreglos es de: ", promedio;
	
FinProceso
