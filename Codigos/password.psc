Proceso pass
	Definir clave, passw Como Caracter;
	Definir cont Como Entero;
	
	passw = "eureka" ;
	cont = 4;
	Escribir "ingrese su contraseña ";
	leer clave;
	si clave = passw Entonces
		Escribir "Bienvenido";
	SiNo
		Repetir
			cont = cont - 1;
			Escribir "¡CONTRASEÑA INCORRECTA!";
			Escribir "le quedan ", cont, " intentos";
			Escribir "ingrese la contraseña correcta";
			Leer clave;
			
		Hasta Que cont = 1
		Escribir "fallo todos los intentos";
	FinSi
	
	
	
FinProceso
