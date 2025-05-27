// Capitulo 7 : Arreglos
//Ejercicio 4: Crea un arreglo unidimensional con "N" números, lee los elementos por teclado, 
//guardarlos en el arreglo, calcula cuál de los números es el mayor de todos y además cuál es el menor de todos.

Proceso Ejercicio_4
	Definir n_elementos,i Como Entero;
	Definir num,mayor,menor Como Real;
	dimension num[100];
	
	Repetir
		Escribir "Ingrese numero de elementos del arreglo: ";
		leer n_elementos; //cantidad de elementos a llenar
	Hasta Que n_elementos > 0;
	
	para i <- 0 Hasta (n_elementos -1) Con Paso 1 Hacer
		Escribir i," Ingrese los valores del arreglo: ";
		Leer num[i];
		
	FinPara
	mayor <- num[0];
	menor <- num[0];
	para i <- 0 Hasta (n_elementos -1) Con Paso 1 Hacer
		
		si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El valor maximo es: ", mayor;
	Escribir "El valor minino es: ", menor;
FinProceso
