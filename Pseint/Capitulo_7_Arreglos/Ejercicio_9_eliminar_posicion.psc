// Capitulo 7 : Arreglos
// Ejercicio 9: Leer por teclado un arreglo de 5 elementos numéricos y una posición (entre 0 y 4).
// Eliminar el elemento situado en la posición dada sin dejar huecos. 

Proceso Ejercicio_9
	
	Definir num,posicion,i Como Entero;
	dimension num[5];
	
	//Ingreso valores al arreglo
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i, " -Ingrese valor numerico al arreglo: ";
		leer num[i];
	FinPara
	
	//Indico que posicion eliminar
	Escribir "Ingrese posicion a eliminar: ";
	leer posicion;
		
	//Valido que la posicion indicada ente dentro del arreglo
	si posicion >= 0 y posicion <= 4 Entonces
		//corro un lugar
		para i <- posicion Hasta 3 Hacer
			num[i] <- num[i+1];
		FinPara
		//escribo el nuevo arreglo con la posicion eliminada
		Escribir "El arreglo luego de eliminar la posicion ",posicion," es: ";
		para i <- 0 Hasta 3 Hacer
			Escribir num[i];
		FinPara
	SiNo
		Escribir "-La posicion ingresada no es correcta-";
	FinSi
	
FinProceso
