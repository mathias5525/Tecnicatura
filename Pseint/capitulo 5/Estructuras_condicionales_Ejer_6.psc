Proceso Estructuras_condicionales_Ejer_6
	//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
	//Número de kilos comprados   % Descuento 
	//         0 - 2 	              0% 
	//       2.01 - 5 	             10% 
	//       5.01 - 10 	             15% 
	//    10.01 en adelante          20% 
	
	Definir cantidad,precio,total,desc1,desc2,desc3,desc4 Como Real;
	Escribir "¿Cuanto sale el kg? ";
	Leer precio;
	Escribir "¿Cuantos kg de manzana quiere? ";
	Leer cantidad;
	
	total <- precio * cantidad;	
	desc1 <- total - (total * 0);
	desc2 <- total - (total * 0.1);
	desc3 <- total - (total * 0.15);
	desc4 <- total - (total * 0.2);
	
	si cantidad <= 2 Entonces
		Escribir "Usted no tiene descuento, debe pagar: $ ", desc1;
	SiNo
		si cantidad > 2 y cantidad <= 5 Entonces
			Escribir "Usted tiene un descuento del 10%, debe pagar: $ ", desc2;
		SiNo
			si cantidad > 5 y cantidad <= 10 Entonces
				Escribir "Usted tiene un descuento del 15%, debe pagar: $ ", desc3;
			SiNo
				si cantidad > 10 Entonces
					Escribir "Usted tiene un descuento del 20%, debe pagar: $ ", desc4;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
