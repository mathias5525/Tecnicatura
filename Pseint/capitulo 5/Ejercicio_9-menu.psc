Proceso Ejercicio_9
	//Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones: 
	//?Opci�n 1: Elevar un n�mero a una potencia X 
	//Opci�n 2: Sacar la ra�z cuadrada de un n�mero 
    //Opci�n 3: Salir 
	
	Definir opcion,num,num2,potencia Como Entero;
	Definir r_cuadrada Como Real;
	
	Escribir "MENU";
	Escribir "Opci�n 1: Elevar un n�mero a una potencia X"; 
	Escribir "Opci�n 2: Sacar la ra�z cuadrada de un n�mero";
	Escribir "Opci�n 3: Salir";
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
