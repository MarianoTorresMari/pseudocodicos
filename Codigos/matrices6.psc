Proceso matrices6
	Definir i,j,matriz, num Como Entero;
	dimension matriz(3,3);
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "ingrese el valor para la matriz";
			Leer num;
			matriz[i,j]=num;
		FinPara
	FinPara
	para i<- 0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir "[", matriz[i,j],"]"Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinProceso
