Proceso repetir_
	Definir contra Como caracter;
	
	Repetir
		Leer contra;
		Si contra = "hola" Entonces
			Escribir "bienvenido";
			
		SiNo
			Escribir "ingrese la contraseņa correcta";
		FinSi
	Hasta Que contra = "hola";
FinProceso
