Proceso numaleatorio
	Definir num, numal Como Entero;
	numal= Aleatorio(1,10);
	Escribir "ingrese un numero entre 1 y 10";
	Leer num;
	
	Repetir
		si num < numal Entonces
			Escribir "el numero que ingreso es menor, intente de vuelta";
			Leer num;
		finsi
		
		si num > numal Entonces
			Escribir "el numero que ingreso es mayor, intente de vuelta";
			Leer num;
		FinSi
	Hasta Que num = numal
	Escribir "felicitaciones";
FinProceso
