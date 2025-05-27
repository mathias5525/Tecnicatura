Proceso comprobar_edad
	Definir nombre, apellido Como Caracter;
	Definir edad Como Entero;
	Definir altura Como Real;
	Definir es_mayor_edad Como Logico;
	
	nombre <- "Matias";
	apellido <- "Altamiranda";
	edad <- 34;
	altura <- 1.83;
	es_mayor_edad <- edad > 18;
	
	Escribir "Tu eres: ", nombre , " ", apellido;
	Escribir "Mides: ", altura, " y tienes ", edad, " años";
	Escribir "Eres mayor de edad: ", es_mayor_edad;
	
FinProceso
