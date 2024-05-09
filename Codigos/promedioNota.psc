Proceso porc
	Definir num, suma, cont Como real;
	
	Escribir "--------------------------------------------------";
	Escribir  "ingrese su notas para sacar el promedio de estas";
	Escribir "--------------------------------------------------";
	
	Escribir "--------------------------------------------------";
	Escribir "para finalizar la ecuacion ingrese el numero (-1)"; 
	Escribir "--------------------------------------------------";
	
	
	
	suma = 0;
	Repetir 
		Escribir "ingrese los numeros";
		Leer num;
		si num >= 0 Entonces
			suma = suma + num;
			cont= cont + 1;
			Escribir cont;
		FinSi
		
	Hasta Que num = -1 
	Escribir "el promedio es de : ",  suma / cont;
	
	
	
FinProceso
