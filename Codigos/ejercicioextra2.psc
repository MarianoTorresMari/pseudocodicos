Proceso ejercicioextra2
	definir vector, n, num,cont,suma como entero;
	Escribir "ingrese el tamaño del vector"; 
	Leer n;
	Dimension vector(n);
	Para n<-1 hasta n hacer
		Escribir "ingrese los numeros para sacar el promedio";
		Leer num;
		si num >= 0 Entonces
			suma = suma + num;
			cont= cont + 1;
		FinSi
	FinPara
	Escribir "el promedio es de : ",  suma / cont;
FinProceso
