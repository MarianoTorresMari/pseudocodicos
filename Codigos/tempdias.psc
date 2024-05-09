
Proceso tempdias
	Definir dias,numdia,tempmax, tempmin Como entero;
	
	diaa(dias,numdia,tempmax, tempmin);
FinProceso

SubProceso  diaa( dias, numdia, tempmax, tempmin)
	
	dias=0;
	
	Escribir "ingrese el numero de dias ";
	Leer numdia;
	Repetir
		dias = dias +1;
		Escribir "ingrese la temperatura maxima del dia ", dias;
		Leer tempmax;
		Escribir "ingrese la temperatura minima del dia ", dias;
		Leer tempmin;
		
		Escribir "la media de temperatura del dia ", dias, " es de: ", (tempmax + tempmin) / 2;
		
	Hasta Que dias = numdia
	
	
	
	
FinSubProceso
