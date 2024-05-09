Proceso limi_te
	Definir lim Como real;
	Definir num1, num2, num3 Como real;
	Escribir "ingrese un numero limite";
	Leer lim;
	Escribir "ingrese 3 numeros que su suma no revase su limite";
	
	
	Repetir
		leer num1;
		Leer num2;
		Leer num3;
		Si num1+num2+num3 = lim Entonces
			Escribir "muy bien!!";
		SiNo
			Escribir "incorrecto la suma de los numeros es: ", num1 + num2 + num3 ;
			Escribir "ingrese 3 numeros que su suma no revase su ", lim;
		FinSi
	Hasta Que num1+num2+num3 = lim 
	
	
FinProceso
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite números al usuario hasta que la suma de los números introducidos supere el límite inicial