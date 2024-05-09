Proceso nroFUNCION
	Definir num, j Como Entero;
	Escribir "ingrese un numero";
	Leer num;
	j= ro (num) ;
FinProceso
Funcion nume <- ro (num) 
	Definir nume, dig, dig1,cont Como Entero;
	dig=0;
	dig1=0;
	si num > 0 Entonces
		dig1= trunc(num/10);
		dig= num mod 10;
		cont= dig+dig1;
	finsi
	Escribir "la suma de los digitos es de : ", cont;
FinFuncion
 