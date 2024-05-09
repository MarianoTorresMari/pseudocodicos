Proceso funcionmod
	Definir n, i como entero;
	Escribir "ingrese un numero";
	leer n;
	i =nume (n);
FinProceso
Funcion div <- nume (n)
	Definir div, cont,sum, m Como entero;
	m=0;
	Para sum <- 1 Hasta n-1 Con Paso 1 Hacer
		Si n mod sum = 0 Entonces
			m = m + sum;
		FinSi
	FinPara
	Escribir "la suma de los numeros divisibles por ", n, " es ", m;
FinFuncion
	