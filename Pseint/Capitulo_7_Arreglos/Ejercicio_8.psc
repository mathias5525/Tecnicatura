// Capitulo 7 : Arreglos
//Ejercicio 8: Leer 5 elementos num�ricos que se introducir�n ordenados de forma creciente. �stos los guardaremos en 
//un arreglo de tama�o 6. Leer un n�mero N, e insertarlo en el lugar adecuado para que el arreglo contin�e ordenado.  

Proceso Ejercicio_8_insertar_num_en_orden
    Definir num, i, j, N Como Entero;
    Dimension num[6];
	
    // Leer los 5 n�meros ordenados crecientemente
    Escribir "Ingrese 5 n�meros ordenados de forma creciente:";
    Para i <- 0 Hasta 4 Hacer
        Leer num[i];
    FinPara
	
    // Leer el n�mero a insertar
    Escribir "Ingrese un n�mero para insertar en orden:";
    Leer N;
	
    // Encontrar la posici�n donde se debe insertar
    i <- 0;
    Mientras i < 5 Y N > num[i] Hacer
        i <- i + 1;
    FinMientras
	
    // Desplazar los elementos a la derecha para hacer espacio
    Para j <- 5 Hasta i+1 Con Paso -1 Hacer
        num[j] <- num[j - 1];
    FinPara
	
    // Insertar el n�mero en la posici�n correcta
    num[i] <- N;
	
    // Mostrar el arreglo ordenado con 6 elementos
    Escribir "Arreglo final ordenado:";
    Para i <- 0 Hasta 5 Hacer
        Escribir num[i];
    FinPara
FinProceso
