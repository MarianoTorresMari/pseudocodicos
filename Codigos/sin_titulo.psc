Proceso sin_titulo
	Definir  condicion Como Entero;
	Definir palabra Como Caracter;
	Definir opc Como Logico;
	palabr(palabra,opc,condicion);
	
FinProceso
SubAlgoritmo palabr(palabra, opc, condicion)
	Repetir
		Escribir "ingrese una palabra de 5 digitos";
		Leer palabra;
		si Longitud(palabra) = 5 Entonces
			opc = Verdadero;
			Escribir "VERDADERO";
			Escribir palabra;
		SiNo
			opc=falso;
			Escribir "FALSO";
			Escribir "ingreso una palabra incorrecta";
		FinSi
		
	Hasta Que opc= Verdadero
FinSubAlgoritmo
