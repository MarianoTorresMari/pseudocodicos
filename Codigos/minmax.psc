Proceso minmax
	Definir min, max, num, cont Como Entero;
	cont=0;
	Escribir "ingrese un numero para tomarlo como min";
	Leer min;
	Escribir "ingrese un numero para tomarlo como maximo";
	leer max;
	Escribir "ingrese numeros que esten dentro de los valores q ingresaste";
	Leer num;
	
	Mientras num <= max y num >= min Hacer
		cont<- cont + num;
		leer num;
	FinMientras
	
	Escribir "la suma de los numeros es de ", cont;
	
	
	
	
FinProceso
