Proceso ejercicioextra3
	Definir vector,n,c,vector1 Como Entero;
	Definir nom Como Caracter;
	Escribir "ingrese el tamaño de los vectores";
	Leer n;
	Dimension vector(n);
	Dimension vector1(n);
	Para n<-1 Hasta n Hacer
		Escribir "ingrese nombres de personas";
		Leer nom;
		vector1(n)= longitud(nom);
		Escribir nom, " la longitud es de ",vector1(n);
	FinPara
FinProceso
