// Capitulo 7 : Arreglos
// Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno, que estarán ordenados crecientemente.
// Copiar (fusionar) los dos arreglos en un tercero, de forma que los números sigan ordenados. 

Proceso Ejercio_10
	
	Definir arreglo_1,arreglo_2,arreglo_3 Como Entero;
	Definir i,j,k Como Entero;
	dimension arreglo_1[5],arreglo_2[5],arreglo_3[10];
	
	//ingreso los valor del primer y segundo arreglo
	Escribir "INGRESAR VALORES PARA EL ARREGLO ORDENADOS CRECIENTEMENTE";
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i," - Ingrese valor para el arreglo: ";
		leer arreglo_1[i];
	FinPara
	Escribir "INGRESAR VALORES PARA EL 2° ARREGLO ORDENADOS CRECIENTEMENTE";
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i," - Ingrese valor para el 2° arreglo: ";
		leer arreglo_2[i];
	FinPara
	
	//iniciar indices
	i <- 0;
	j <- 0;
	k <- 0;
	
	//fusiono los 2 arreglos en el tercer arreglo
	Mientras (i < 5 y j < 5) Hacer
		si arreglo_1[i] < arreglo_2[j] Entonces
			arreglo_3[k] <- arreglo_1[i];
			i <- i + 1;
		SiNo
			arreglo_3[k] <- arreglo_2[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	//copio lo que hay en arreglo 2
	Mientras i < 5 Hacer
		arreglo_3[k] <- arreglo_2[j];
		j <- j + 1;
		k <- k + 1;
	FinMientras
	
	//ver el arreglo 3
	Escribir "El arreglo n°3 es: ";
	para i <- 0 Hasta 9 Con Paso 1 Hacer
		escribir arreglo_3[i]; 
	FinPara
FinProceso
