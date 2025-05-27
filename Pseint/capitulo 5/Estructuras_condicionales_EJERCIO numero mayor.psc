Proceso Estructuras_condicionales_EJERCIO5
	//Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres. 
	
	Definir num1,num2,num3 Como Entero;
	Escribir "Escriba un numero: ";
	Leer num1;
	Escribir "Escriba otro numero: ";
	Leer num2;
	Escribir "Escriba otro numero: ";
	Leer num3;
	
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero mayor es: ", num1;
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir "El numero mayor es: ", num2;
		SiNo
			Escribir "El numero mayor es: ", num3;
		FinSi
				
	FinSi
	
FinProceso
