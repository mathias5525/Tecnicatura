// CAPITULO 10: CADENA DE CARACTERES
// Ejercicio 5: Cambiar una cadena de caracteres, al revés 

Proceso Ejercicio_5
	
	Definir frase1, frase2, letra Como Caracter;
	Definir i, tamanio Como Entero;
	
	Escribir Sin Saltar "Escriba una frase: ";
	Leer frase1;
	
	tamanio <- Longitud(frase1);
	frase2 <- "";
	
	para i <- tamanio Hasta 0 con Paso -1 Hacer  //recorro la frase segun longitud
		letra <- Subcadena(frase1, i, i);   //obtengo caracter x caracter
		//si letra <> " " Entonces           //veo cuando hay un espacio
			frase2 <- Concatenar(frase2,letra);  //se pasan los caracteres (sin el espacio) a la frase2
		//FinSi
	FinPara
	frase2 <- Mayusculas(frase2);
	Escribir "La frase al reves es: ", frase2;
	
FinProceso













































//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 