// CAPITULO 10: CADENA DE CARACTERES
//Ejercicio 7: Ingresar una frase y modificarla convirtiendo el primer carácter de cada palabra si esta fuera una letra, de minúsculas a mayúsculas. 

Proceso Ejercicio_7
	
	Definir frase1,frase2,letra Como Caracter;
	Definir i,tamanio1 Como Entero;
	
	Escribir Sin Saltar "Escriba una frase: ";
	Leer frase1;
	
	tamanio1 <- Longitud(frase1);
	frase1 <- Minusculas(frase1);
	
	frase2 <- "";
	i <- 0;
	
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase1,0,0)));
	i <- i + 1;
	
	Mientras i < tamanio1 Hacer
		si Subcadena(frase1,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase1,i,i));
			i <- i + 1;
		SiNo
			Mientras Subcadena(frase1,i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;
			FinMientras
			frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase1,i,i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase1 <- frase2;
	
	Escribir frase1;
	
FinProceso






























//*BY MATIAS ALTAMIRANDA*
//TECNICATURA EN PROGRAMACION - UTN SAN RAFAEL
//98 121 32 77 97 116 105 97 115 32 65 108 116 97 109 105 114 97 110 100 97 
