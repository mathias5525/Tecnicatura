Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los números pares de la lista, 
	//cuántos números pares existen y cuál es el promedio de los números impares. 
	
	Definir i,N_enteros,num,suma_pares,suma_impares,cant_pares,cant_impares Como Entero;
	Definir promedio_impares Como Real;
	
	Escribir "Ingrese una cantidad de elementos: ";
	Leer N_enteros;
	
	i <- 1;
	suma_pares <- 0;
	suma_impares <- 0;
	cant_pares <- 0;
	cant_impares <- 0;
	
	Mientras i <= N_enteros Hacer
		Escribir i, " - Ingrese valor: ";
		Leer num;
		si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			cant_pares <- cant_pares + 1;
		sino 
			suma_impares <- suma_impares + num;
			cant_impares <- cant_impares + 1;
		FinSi
		i<- i + 1;
	FinMientras
	
	Escribir "La suma de los numeros pares es: ", suma_pares;
	si suma_pares = 0 Entonces
		Escribir "(No hay numeros pares ingresados)";
	FinSi
		
	si suma_impares = 0 Entonces
		Escribir "No hay numeros impares ingresados";
	SiNo
		promedio_impares <- suma_impares / cant_impares;
		Escribir "El promedio de numeros impares es: ", promedio_impares;
	FinSi
		
FinProceso
