Proceso numcapicuaFUNCION
	Definir num, l, varaux, numinver Como real;
	numinver=0;
	Escribir "ingrese un numero";
	Leer num;
	l=cua (num, numinver); 
FinProceso
Funcion capi<- cua (num,numinver)
	Definir capi, dig, dig1 Como real;
	Mientras num > 1 Hacer
		dig1= num mod 10 ;
		Escribir dig1;
		
		numinver <- (numinver*10)+dig1;
		Escribir numinver;
		
		num= trunc(num/10);
		Escribir num ;
	FinMientras
	si numinver = num Entonces
		Escribir "es capicua";
	SiNo
		Escribir "no es capicua";
	FinSi
FinFuncion
