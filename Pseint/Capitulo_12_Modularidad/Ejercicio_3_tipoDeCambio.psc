//CAPITULO 12: MODULARIDAD
//Ejercicio 3: Desarrollar un programa que pueda calcular el valor del 
//tipo de cambio de moneda (de tu moneda - hacia dólar y viceversa). 

SubProceso elegir(moneda)
	Escribir "Elija el tipo de moneda:";
	Escribir "1- Dolar uSS";
	Escribir "2- Peso Arg $";
	Escribir "3- Salir";
	Leer moneda;
FinSubProceso

SubProceso cambio(tipo)
	si tipo = 1 o tipo = 2 Entonces
		Escribir "Ingrese cantidad de dinero: ";
		leer dinero;
	sino 
		si tipo = 3 Entonces
			Escribir "Hasta la proxima...";
		FinSi
		
	FinSi

FinSubProceso



Proceso Ejercicio_3_tipoDeCambio
	
	Definir dolar_compra,dolar_venta Como Real;
	
	Escribir "Cotizacion del Dolar (30/04/2025)";
	Escribir "Compra: 1140.04";
	Escribir "Venta: 1193.02";
	
	dolar_compra <- 1140.04;
	dolar_venta <- 1193.02;
	
	
	
FinProceso
