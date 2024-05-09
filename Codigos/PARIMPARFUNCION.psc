Proceso sin_titulo
	Definir num, num1, var como entero;
	Escribir "ingrese dos numeros";
	Leer num, num1;
	si parimpar(num,num1) = 0 Entonces
		Escribir " FALSO es par";
	SiNo
		Escribir " VERDADERO es impar";
	FinSi
	
	si multiplo(num,num1) = 0 Entonces
		Escribir  " VERDADERO es multiplo";
	SiNo
		Escribir   " FALSO no es multiplo";
	FinSi
FinProceso
funcion mult <- multiplo(num,num1)
	Definir mult Como Entero;
	Definir ver Como Logico;
	si num mod num1 = 0 Entonces
		ver = verdadero;
	sino
		ver= falso;
	FinSi
	
FinFuncion
Funcion nro <- parimpar(num,num1)
	Definir nro como entero;
	Definir par Como Logico;
	si num mod 2=0 Entonces
		par = falso;
	sino
		par= Verdadero;
	FinSi
	
	
FinFuncion
