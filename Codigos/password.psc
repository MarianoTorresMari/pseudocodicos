Proceso pass
	Definir clave, passw Como Caracter;
	Definir cont Como Entero;
	
	passw = "eureka" ;
	cont = 4;
	Escribir "ingrese su contrase�a ";
	leer clave;
	si clave = passw Entonces
		Escribir "Bienvenido";
	SiNo
		Repetir
			cont = cont - 1;
			Escribir "�CONTRASE�A INCORRECTA!";
			Escribir "le quedan ", cont, " intentos";
			Escribir "ingrese la contrase�a correcta";
			Leer clave;
			
		Hasta Que cont = 1
		Escribir "fallo todos los intentos";
	FinSi
	
	
	
FinProceso
