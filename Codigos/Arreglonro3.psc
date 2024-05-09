Proceso arreglonro3
	definir vector,n,i, enc,bus como entero;
	Escribir "define un valor para el vector";
	Leer n;
	Dimension vector[n];
	Escribir "ingrese ", n , " valores para llenar los vectores";
	para i<-1 Hasta n Hacer
		escribir "ingrese el valor de ",i , ":";
		Leer vector[i];
	FinPara
	Escribir "ingrese un numero que quiera buscar";
	Leer bus;
	enc=0;
	para i<-1 hasta n Hacer
		si vector[i]= bus Entonces
			Escribir "el numero ", bus, " se encuentra en la posicion ", i;
			enc= 1;
		FinSi
	FinPara
	si enc =0 Entonces
		Escribir "no se encontro ningun numero";
	FinSi
FinProceso
