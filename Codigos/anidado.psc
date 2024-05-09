Proceso anidado
	Definir num, nu, nume Como Entero;
	
	Escribir "ingrese un numero";
	Leer nu;
	
	Para num <- nu Hasta 1 con paso -1 Hacer
		Para nume <- 1 Hasta num Hacer
			si num = 1 y num = nu y nume = 1 y nume = num Entonces
				Escribir  "  ";
			SiNo
				Escribir Sin Saltar" * ";
			FinSi
			
		FinPara
		Escribir "  ";
	FinPara
	Escribir "listo";
FinProceso
