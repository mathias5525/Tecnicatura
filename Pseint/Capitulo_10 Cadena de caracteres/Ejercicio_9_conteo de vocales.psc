// CAPITULO 10: CADENA DE CARACTERES
//Ejercicio 9: Leer una frase y contar el número de vocales (de cada una) que aparecen. 

Proceso Ejercicio_9
	
	Definir frase,letra Como Caracter;
	Definir tamanio,i,vocales Como Entero;
	Definir conteo_a,conteo_e,conteo_i,conteo_o,conteo_u Como Entero;
	
	//escribo el texto
	Escribir "Escriba una frase: ";
	leer frase;
	frase <-  Minusculas(frase);
	
	//veo la cantidad de caracteres
	tamanio <- Longitud(frase);

	conteo_a <- 0;
	conteo_e <- 0;
	conteo_i <- 0;
	conteo_o <- 0;
	conteo_u <- 0;
		
	para i <- 0 Hasta (tamanio -1) Con Paso 1 Hacer
		letra <- Subcadena(frase, i, i);
		si letra = "a" Entonces
			conteo_a <- conteo_a + 1;
		SiNo
			si letra = "e" Entonces
				conteo_e <- conteo_e + 1;
			FinSi
			si letra = "i" Entonces
				conteo_i <- conteo_i + 1;
			FinSi
			si letra = "o" Entonces
				conteo_o <- conteo_o + 1;
			FinSi
			si letra = "u" Entonces
				conteo_u <- conteo_u + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "En el texto ingresado hay: ";
	Escribir "A: ",conteo_a, " letras";
	Escribir "E: ",conteo_e, " letras";
	Escribir "I: ",conteo_i, " letras";
	Escribir "O: ",conteo_o, " letras";
	Escribir "U: ",conteo_u, " letras";
	
FinProceso






































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 
