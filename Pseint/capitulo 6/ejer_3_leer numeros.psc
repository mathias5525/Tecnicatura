Proceso Capitulo_6 //Estructuras repetitivas
	//Ejercicio 3: Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
	
	Definir i,num,positivo,negativo,neutro Como Entero;
	positivo <- 0;
	negativo <- 0;
	neutro <- 0;
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese un numero: ";
		Leer num;
		si num > 0 Entonces
			positivo <- positivo + 1;
		SiNo
			si num < 0 Entonces
				negativo <- negativo + 1;
			sino 
				neutro <- neutro + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "Numeros POSITIVOS: ", positivo;
	Escribir "Numeros NEGATIVOS: ", negativo;
	Escribir "Numeros NEUTROS: ", neutro;
FinProceso
