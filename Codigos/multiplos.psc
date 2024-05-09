Proceso multiplos
	Definir num, cont Como Entero;
	cont= 0;
	Para num <-1 Hasta 100 Con Paso 1 Hacer
		si num mod 2 = 0 o num mod 3 = 0 Entonces
			cont = cont + 1;
		FinSi
	FinPara
	Escribir "los  numeros multiplos de 2 y 3 son ", cont ;
FinProceso
