Proceso Ejercicio_8
	//Ejercicio 8: Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60.
	//Bodas de Hojalata 	10 a�os 
	//Bodas de Porcelana 	20 a�os 
	//Bodas de Perlas 	    30 a�os 
	//Bodas de Rub� 	    40 a�os 
	//Bodas de Oro 	        50 a�os 
	//Bodas de Diamante 	60 a�os 
	
	Definir b_hoj,b_por,b_per,b_rub,b_oro,b_diam,decada Como Entero;
	Escribir "Escriba una decana de boda: ";
	Leer decada;
	
	segun decada Hacer
		10: escribir "Corresponde a BODAS DE HOJALATA";
		20: escribir "Corresponde a BODAS DE PORCELANA";
		30: escribir "Corresponde a BODAS DE PERLAS";
		40: escribir "Corresponde a BODAS DE RUBI";
		50: escribir "Corresponde a BODAS DE ORO";
		60: escribir "Corresponde a BODAS DE DIAMANTE";
		De Otro Modo:
			Escribir "El numero ingresado no corresponde a una decada correcta";
	FinSegun
FinProceso
