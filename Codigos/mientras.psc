Proceso mientras_
	Definir cont Como caracter;
	Definir us Como Caracter;
	
	Escribir "ingrese su nombre de usuario";
	Leer us;
	Escribir "ingrese su contraseņa";
	
	Mientras cont <> "grecia"  Hacer
		Leer cont;
		Si cont = "grecia" Entonces
			Escribir "bienvenido";
		SiNo
			Escribir "su nombre de usuario o contraseņa es incorrecta";
		FinSi
	FinMientras
   
FinProceso
