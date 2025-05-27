Proceso Estructuras_condicionales_Ejer_4
	//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.
	
	Definir num1,num2,mult,resta,suma Como Entero;
	Escribir "Escriba un numero: ";
	Leer num1;
	Escribir "Escriba otro numero: ";
	Leer num2;
	
	si num1 = num2 Entonces
		mult <- num1 * num2;
		Escribir "Ingreso numeros iguales, la multiplicacion es: ", mult;
	SiNo
		si num1 > num2 Entonces
			resta <- num1 - num2;
			Escribir "El 1° numero ingresado es mayor, el resultado de la resta es: ", resta;
		SiNo
			suma <- num1 + num2;
			Escribir "El 2° numero es mayor, resultado de la suma es: ", suma;
		FinSi
	FinSi
	
FinProceso
