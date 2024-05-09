Proceso escaleranro
	Definir num, num1, num2 Como Entero;
	escalera(num, num1, num2);
FinProceso
SubProceso escalera ( num, num1, num2 )
	Escribir "ingrese un numero";
	Leer num;

	Para num1 <- 1 Hasta num Hacer
		Para num2 <- 1 Hasta num1 Hacer
			Escribir Sin Saltar num2;
		FinPara
		Escribir "  ";
	FinPara
FinSubProceso
