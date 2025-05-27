//CAPITULO 12: MODULARIDAD
//Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario y que despliegue 
//en pantalla el nombre entre asteriscos. La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 

SubProceso datoNombre(nombre Por Referencia) //PIDO NOMBRE AL USUARIO
	Escribir Sin Saltar "Ingrese su nombre: ";
	leer nombre;
FinSubProceso

SubProceso  Nombr2(nombre)  //GUARDO LA LONGITUD DE NOMBRE
	Definir tamanio,i Como Entero;
	tamanio <- Longitud(nombre);
	//arriba del nombre  //ESCRIBE TANTOS * COMO CARACTERES INGRESADOS EN NOMBRE
	para i <- 0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir Mayusculas(nombre);
	//abajo del nombre   //ESCRIBE TANTOS * COMO CARACTERES INGRESADOS EN NOMBRE
	para i <- 0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso

Proceso Ejercicio_1

	Definir nombre Como Caracter;
	//llamo al SubProceso de pedir datos
	datoNombre(nombre);
	//llamo al 2do SubProceso para rellenar con *
	Nombr2(nombre);
	Escribir "";
FinProceso
