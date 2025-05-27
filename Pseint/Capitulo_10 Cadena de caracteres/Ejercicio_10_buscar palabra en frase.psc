// CAPITULO 10: CADENA DE CARACTERES
//Ejercicio 10: Realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase. 

Proceso Ejercicio_10
	
	Definir frase,subfrase,palabra Como Caracter;
	definir i,contador,tamanio Como Entero;
	
	Escribir Sin Saltar "Escriba una frase: ";
	leer frase;
	tamanio <- Longitud(frase);
	
	Escribir Sin Saltar "Escriba una palabra a buscar en la frase: ";
	leer subfrase;
	
	i <- 0;
	contador <- 0;
	
	Mientras i < tamanio Hacer
		palabra <- "";   //inicio palabra en vacio
		si Subcadena(frase,i,i) <> " " Entonces  //si subcadera no posee espacio
			Mientras Subcadena(frase,i,i) <> " " y i < tamanio Hacer //si subcadera no posee espacio y el iterador es menor a la longitud de la frase
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i +1;
			FinMientras
			si palabra = subfrase Entonces
				contador <- contador +1;
			FinSi
		SiNo
			Mientras Subcadena(frase,i,i) = " " y i < tamanio Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "La palabra: ", Mayusculas(subfrase), " se repite ", contador, " veces";
	
FinProceso




































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 