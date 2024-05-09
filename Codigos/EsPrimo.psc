Algoritmo EsPrimo
	Definir num, contador, i Como Entero;
	Escribir "Ingrese un número:";
	Leer num;
	contador <- 0;
	Para i <- 1 Hasta num Con Paso 1 Hacer;
		Si num Mod i = 0 Entonces
			contador <- contador + 1;
		FinSi;
	FinPara;
	Si contador > 2 Entonces
		Escribir "El número no es primo";
	Sino;
		Escribir "El número es primo";
	FinSi;
FinAlgoritmo
