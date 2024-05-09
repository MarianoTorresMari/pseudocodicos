Proceso digitos
	Definir num, cont Como Entero;
	Escribir "ingrese un numero entero positivo";
	Leer num;
	Mientras num <> 0 Hacer
		cont = cont + 1;
		num = Trunc(num /10); 
		
	FinMientras
	Escribir "la cantidad de digitos es de ", cont;
FinProceso
