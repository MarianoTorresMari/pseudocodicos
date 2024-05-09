Proceso sin_titulo
	Definir num1, cont, suma Como Entero;
	Definir max, min Como Entero;
	
	min = 1;
	max = 999999;
	
	Escribir "ingrese numeros enteros";
	Leer num1;
	
	si num1 <= -1 Entonces
		Escribir "el numero que ingreso es un numero negativo, programa finalizado";
	SiNo
		suma = 0;
		Repetir
			si num1 >= 1 Entonces
				Leer num1;
				suma = suma+ num1;
				cont= cont + 1;
			FinSi
			
		Hasta Que num1 = 0
		Escribir "el promedio es: ", suma / cont ;
		
		Mientras num1 =  0 Hacer
			Si num1 > max   Entonces
				max <- num1;
				Escribir "El número más grande ingresado es: ", max;
			FinSi
			Si num1 < min Entonces
				min <- num1;
				Escribir "El número más grande ingresado es: ", min;
			FinSi
			
		FinMientras
		
	FinSi
	
	
	
FinProceso
