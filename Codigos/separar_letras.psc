Proceso separar_letras
	Definir frase, espacio Como Caracter;
	Definir i Como Entero;
	
	Escribir "ingresa una frase";
	Leer frase;
	
	i= Longitud(frase);
	
	Para i = 0 Hasta i con paso 1 Hacer
		espacio = Subcadena(frase, i, i);
		Escribir Sin Saltar " ", espacio, " ";
	FinPara
	
	
FinProceso
