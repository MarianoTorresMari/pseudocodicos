Proceso INGRESAR
	Definir num, cont Como Entero;
	Definir op Como Caracter;
	Repetir
		Escribir "___________________________";
		Escribir "ingrese un numero positivo";
		Escribir "___________________________";
		Leer num;
		cont = cont + num;
		Escribir "___________________________";
		Escribir "¿desea ingresar otro numero?";
		Escribir "___________________________";
		Leer op;
	Hasta Que op = "no"
	Escribir "*************************************";
	Escribir "la suma de los numeros es de: ", cont;
	Escribir "*************************************";
	Escribir "___________________________________";
	Escribir "gracias por utilizar este programa";
	Escribir "___________________________________";
FinProceso
