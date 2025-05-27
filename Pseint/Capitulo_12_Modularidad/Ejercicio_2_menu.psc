//CAPITULO 12: MODULARIDAD
//Ejercicio 2: Diseñe un algoritmo que muestre un menú al usuario con las siguientes opciones: 
//potenciación, raíz cuadrada y terminar, que cada opción la realice una función o procedimiento. 

SubProceso elegirMenu(menu Por Referencia)
	Escribir "* Menu: elija una opcion: ";
	Escribir "1- Potenciacion";
	Escribir "2- Raiz cuadrada";
	Escribir "3- Salir";
	leer menu;
FinSubProceso

SubProceso operacion1(potenciacion)
	Definir num,num2,resultado Como Entero;
	Escribir Sin Saltar "Ingrese un numero: ";
	leer num;
	Escribir sin saltar "Ingrese el exponente: ";
	leer num2;
	resultado <- num ^ num2;
	Escribir "El resultado de la potenciacion es: ",resultado;
FinSubProceso

SubProceso operacion2(raiz_c)
	Definir num,resultado Como real;
	Escribir Sin Saltar "Ingrese un numero: ";
	leer num;
	resultado <- raiz(num);
	Escribir "El resultado de la raiz cuadrada es: ",resultado;	
FinSubProceso

SubProceso salir(menu)
	Escribir "Saliendo...";
FinSubProceso

Proceso Ejercicio_2
	
	Definir menu,potenciacion,raiz_c Como Entero;
	potenciacion <- 0;
	raiz_c <- 0;
	elegirMenu(menu);
	
	si menu = 1 Entonces
		operacion1(potenciacion);
		SiNo
		si menu = 2 Entonces
			operacion2(raiz_c);
		SiNo
			salir(menu);
		FinSi
	FinSi
	
FinProceso
