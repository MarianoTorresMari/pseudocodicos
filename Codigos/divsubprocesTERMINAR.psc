

Proceso divsubproces
	Definir num1,num2,num3,num4,resta,cont Como Entero;
	division(num1,num2,num3,num4,resta,cont);
	
	
FinProceso
SubProceso  division ( num1, num2, num3,num4, resta, cont )
	Escribir "ingrese numero a divir";
	leer num1;
	Escribir "ingrese por cuanto dividir";
	leer num2;
	Repetir
		cont= cont +1;
		num3= num1 -num2;
		num4=num3-num2;
		resta=num4-num2;
		
	Hasta Que resta < num2
	Escribir "el residuo es: ", resta, " y el cociente es: ", cont;
	
	
	
	
FinSubProceso
