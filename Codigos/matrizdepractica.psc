Proceso matrizdepractica
	Definir i,j,matriz,num,num1,num2,num3, total Como Entero;
	Escribir "ingrese el valor de la fila ";
	Leer i;
	Escribir "ingrese el valor de la columna";
	Leer j;
	Dimension matriz[i,j];
	Escribir "ingrese el valor para llenar A";
	Leer num;
	Escribir "ingrese el valor para llenar B";
	Leer num1;
	Escribir "ingrese el valor para llenar A";
	Leer num2;
	Escribir "ingrese el valor para llenar B";
	Leer num3;
	
	para i <- 1 Hasta 1 Hacer
		matriz[i,j]=num+num1;
		para j<-1 hasta 1 Hacer
			matriz[i,j]=num2+num3;
		FinPara
	FinPara
 mattriz(matriz,i,j);
FinProceso
SubAlgoritmo mattriz (matriz,i,j)
	para i<- 1 Hasta 1 Hacer
		Escribir "[", matriz[i,j],"]"Sin Saltar;
		para j<-1 hasta 1 Hacer
			Escribir "[", matriz[i,j],"]"Sin Saltar;
		FinPara
	FinPara
FinSubAlgoritmo
	