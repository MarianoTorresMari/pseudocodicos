Proceso Facebookpt2
	Definir i Como caracter;
	Definir pass, usu Como caracter;
	Escribir "ingrese el nombre de usuario y la contraseña";
	Leer usu, pass;
	i =book (pass, usu);
	
FinProceso
Funcion face <- book (pass, usu)
	Definir face Como Caracter;
	Definir cont como entero;
	cont =4;
	Repetir
		si  usu = "usuario1" y pass = "asdasd" Entonces
			cont = cont-1;
			Escribir "error, le quedan ", cont , " intentos";
			Leer usu, pass; 
		FinSi
		
	Hasta Que  usu = "usuario1" y pass = "asdasd" o cont = 1
	si   usu = "usuario1" y pass = "asdasd" Entonces
		
		Escribir "BIENVENIDO";
	SINO
		Escribir "FALLASTE TODOS LOS INTENTOS";
	FinSi
	
FinFuncion
