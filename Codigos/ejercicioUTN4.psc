Proceso ejercicioUTN4
	Definir num, nummay,i Como Entero;
	nummay=0;
	para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "escribe el numero ", i;
		Leer num;
		si num > nummay Entonces
			nummay = num;
		FinSi
	FinPara
	Escribir "el numero mayor es ", nummay;
FinProceso
