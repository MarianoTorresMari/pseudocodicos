Proceso mientras_
	Definir cont Como caracter;
	Definir us Como Caracter;
	
	Escribir "ingrese su nombre de usuario";
	Leer us;
	Escribir "ingrese su contrase�a";
	
	Mientras cont <> "grecia"  Hacer
		Leer cont;
		Si cont = "grecia" Entonces
			Escribir "bienvenido";
		SiNo
			Escribir "su nombre de usuario o contrase�a es incorrecta";
		FinSi
	FinMientras
   
FinProceso
