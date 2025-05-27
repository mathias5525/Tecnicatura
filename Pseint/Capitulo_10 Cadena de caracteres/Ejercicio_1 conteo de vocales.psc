// CAPITULO 10: CADENA DE CARACTERES
// Ejercicio 1: Diseñe un programa que permita ingresar una cadena de caracteres, y detecte cuántas vocales tiene. 

Proceso Ejercicio_1
	Definir frase,letra Como Caracter;
	Definir tamanio,i,vocales,conteo Como Entero;
	
	//escribo el texto
	Escribir "Escriba una frase: ";
	leer frase;
	frase <-  Minusculas(frase);
	
	//veo la cantidad de caracteres
	tamanio <- Longitud(frase);
	
	conteo <- 0;
	
	para i <- 0 Hasta (tamanio -1) Con Paso 1 Hacer
		letra <- Subcadena(frase, i, i);
		si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
			conteo <- conteo + 1;
		FinSi
	FinPara
	
	Escribir "En el texto ingresado, hay ", conteo, " vocales";
FinProceso











































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 