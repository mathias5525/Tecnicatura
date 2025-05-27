Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 2: Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50. 
	
	Definir sum_pares,sum_impares,i Como Entero;
	sum_pares <- 0;
	sum_impares <- 0;
	
	Para i <- 1 Hasta 50 Con Paso 1 Hacer
		si i mod 2 = 0 Entonces
			sum_pares <- sum_pares + i;
		SiNo
			sum_impares <- sum_impares + i;
		FinSi
	FinPara
	Escribir "La suma de los numeros pares es: ", sum_pares;
	Escribir "La suma de los numeros impares es: ", sum_impares;	
	
FinProceso
