Algoritmo EsPrimo
	Definir num, contador, i Como Entero;
	Escribir "Ingrese un n�mero:";
	Leer num;
	contador <- 0;
	Para i <- 1 Hasta num Con Paso 1 Hacer;
		Si num Mod i = 0 Entonces
			contador <- contador + 1;
		FinSi;
	FinPara;
	Si contador > 2 Entonces
		Escribir "El n�mero no es primo";
	Sino;
		Escribir "El n�mero es primo";
	FinSi;
FinAlgoritmo
