// CAPITULO 10: CADENA DE CARACTERES
//Ejercicio 6: Diseñar un algoritmo que tomando como entrada una cadena de texto nos devuelva 
//si es o no un palíndromo. Se conoce que se denomina palíndromo a una palabra o frase que, 
//ignorando los blancos, se lee igual de izquierda a derecha que de derecha a izquierda. 

Proceso Ejercicio_6
	
	Definir frase1,frase2,frase3,letra Como Caracter;
	Definir i, tamanio, tamanio2 Como Entero;
	
	Escribir "Escriba una frase: ";
	leer frase1;
	
	tamanio <- Longitud(frase1);
	frase2 <- "";   //inicio frase2 vacia
	
	para i <- 0 Hasta (tamanio-1) Con Paso 1 Hacer  //obtengo el texto ingresado sin espacio
		letra <- Subcadena(frase1, i, i);
		si letra <> " " Entonces
			frase2 <- Concatenar(frase2,letra);  //frase2 = texto ingresado sin espacio
		FinSi
	FinPara
	
	tamanio2 <- Longitud(frase2); 
	frase3 <- "";  // inicio frase3 vacio
	
	para i <- tamanio2 Hasta 0 con Paso -1 Hacer  //recorro la frase segun longitud
		letra <- Subcadena(frase2, i, i);   //obtengo caracter x caracter
		frase3 <- Concatenar(frase3,letra);  //se pasan los caracteres al revex (sin el espacio) a la frase3
	FinPara

	si frase3 = frase2 Entonces  // comparo el texto ingresado que lo inverti para ver si es un palindromo
		Escribir "El texto ingresado es un palindromo";
	SiNo
		Escribir "El texto ingresado es un NO palindromo";
	FinSi
		
FinProceso




































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 