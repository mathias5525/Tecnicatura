Proceso FusionarArreglosOrdenados
    Definir A, B, C Como Entero;
    Definir i, j, k Como Entero;
    Dimension A[5], B[5], C[10];
	
    // Leer arreglo A
    Escribir "Ingrese 5 n�meros ordenados (creciente) para el arreglo A:";
    Para i <- 0 Hasta 4 Hacer
		
        Leer A[i];
    FinPara
	
    // Leer arreglo B
    Escribir "Ingrese 5 n�meros ordenados (creciente) para el arreglo B:";
    Para i <- 0 Hasta 4 Hacer
		
        Leer B[i];
    FinPara
	
    // Inicializar �ndices
    i <- 0;  // �ndice de A
    j <- 0 ; // �ndice de B
    k <- 0 ; // �ndice de C
	
    // Fusionar A y B en C
    Mientras i < 5 Y j < 5 Hacer
		
        Si A[i] < B[j] Entonces
            C[k] <- A[i];
            i <- i + 1;
        Sino
            C[k] <- B[j];
            j <- j + 1;
        FinSi
        k <- k + 1;
    FinMientras
	
    // Copiar lo que quede en A (si algo queda)
    Mientras i < 5 Hacer
		
        C[k] <- A[i];
        i <- i + 1;
        k <- k + 1;
    FinMientras
	
    // Copiar lo que quede en B (si algo queda)
    Mientras j < 5 Hacer
		
        C[k] <- B[j];
        j <- j + 1;
        k <- k + 1;
    FinMientras
	
    // Mostrar arreglo fusionado
    Escribir "Arreglo fusionado y ordenado:";
    Para i <- 0 Hasta 9 Hacer
		
        Escribir C[i];
    FinPara
FinProceso

