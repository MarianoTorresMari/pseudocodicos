Proceso matrices3
	Definir n,m, matriz Como Entero;
	Escribir "ingresa el tamaño de la fila y columna";
	Leer n,m ;
	Dimension matriz(n,m);
	mostrarmatriz(matriz,n,m);
	
FinProceso
SubProceso mostrarmatriz(matriz,n,m)
	Definir cont Como Entero;
	para n <- 0 hasta n-1 Hacer
		para m<- 0 Hasta m-1 Hacer
			matriz[n,m]=Aleatorio(0,100);
			Escribir "[", matriz[n,m],"]" Sin Saltar;
			cont=cont+matriz[n,m];
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	Escribir "la suma de los valores es de: ",cont;
FinSubProceso

	