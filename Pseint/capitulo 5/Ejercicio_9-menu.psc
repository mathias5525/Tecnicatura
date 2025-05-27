Proceso Ejercicio_9
	//Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones: 
	//?Opción 1: Elevar un número a una potencia X 
	//Opción 2: Sacar la raíz cuadrada de un número 
    //Opción 3: Salir 
	
	Definir opcion,num,num2,potencia Como Entero;
	Definir r_cuadrada Como Real;
	
	Escribir "MENU";
	Escribir "Opción 1: Elevar un número a una potencia X"; 
	Escribir "Opción 2: Sacar la raíz cuadrada de un número";
	Escribir "Opción 3: Salir";
	Escribir "Elija una opcion: ";
	Leer opcion;
	Segun opcion hacer
		1: escribir "Escriba un numero: ";
			leer num;
			Escribir "Escriba potencia a elevar: ";
			Leer num2;
			potencia <- num ^ num2;
			Escribir "El resultado es: ", potencia;
		2: escribir "Escriba un numero: ";
			Leer num;
			r_cuadrada <- raiz(num);
			Escribir "El resultado es: ", r_cuadrada;
		3: escribir "Saliendo...";
		De Otro Modo:
			Escribir "Opcion incorrecta";
			
	FinSegun
	
FinProceso
