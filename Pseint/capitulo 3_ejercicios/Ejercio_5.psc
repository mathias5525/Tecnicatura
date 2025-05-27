Proceso Ejercio_5
	//Capítulo 4: Estructuras Secuenciales
	//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra. 
	
	Definir compra,descuento,total Como Real;
	
	Escribir "La compra es de: ";
	Leer compra;
	
	total <- compra - (15 * compra / 100);
	
	Escribir "La tienda ofrece un 15 % de descuento es su compra, el total es de ", total;
	
FinProceso
