Proceso Estructuras_condicionales_Ejer_3
	//Ejercicio 3: En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. ¿Cuál será la cantidad que pagará una persona por su compra? 
	
	Definir compra,descuento,p_final Como Real;
	
	Escribir "Compra realizada: ";
	Leer compra;
	descuento <- compra * 0.2;
	p_final <- compra - descuento;
	si compra > 100 Entonces
		Escribir "Obtuvo un descuento del 20 %, debe pagar: ", p_final;
	SiNo
		Escribir "No obtiene descuento en esta oportunidad, debe pagar: ", compra;
	FinSi
	
FinProceso
