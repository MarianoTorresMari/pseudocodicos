Proceso arreglonro4
	Definir vector,n, i,max,a Como Entero;
	max <- -9999999  ; 
	Escribir "ingrese un valor para llenar el vector";
	Leer n;
	Dimension vector[n];
	para n<-1 Hasta n Hacer
		escribir "ingrese el valor de ",i , ":";
		Leer a;
	FinPara
	
	si a > max Entonces
		max <- a;
	FinSi
	
	Escribir "el valor mas alto es de: ", max;
FinProceso
