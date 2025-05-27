// CAPITULO 10: CADENA DE CARACTERES
// Ejercicio 2: Calcular la longitud de 2 cadenas de caracteres, y mostrar la cadena con la mayor longitud. 

Proceso Ejercicio_2
	
	Definir frase1,frase2 Como Caracter;
	Definir tamanio1,tamanio2 Como Entero;
	
	Escribir Sin Saltar "Escriba la primera frase: ";
	leer frase1;
	
	Escribir Sin Saltar "Escriba la otra frase: ";
	leer frase2;
	
	Escribir "";
	
	tamanio1 <- Longitud(frase1);
	tamanio2 <- Longitud(frase2);
	
	si tamanio1 = tamanio2 Entonces
		Escribir "Las dos frases contienen la misma cantidad de caracteres, ambas poseen: ",tamanio1, "caracteres";
	SiNo
		si tamanio1 > tamanio2 Entonces
			Escribir "La cadena con mas caracteres es: ",frase1, " y contiene ",tamanio1, " de caracteres"; 
		sino
			Escribir "La cadena con mas caracteres es: ",frase2, " y contiene ",tamanio2, " de caracteres";
		FinSi
	FinSi
		
FinProceso







































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 