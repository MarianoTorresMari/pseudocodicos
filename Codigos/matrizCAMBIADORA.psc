Proceso matrizCAMBIADORA
	Definir n,m,matriz,num Como Entero;
	Escribir "ingresa el valor de N";
	leer n;
	Escribir "ingresa el valor de M";
	leer m;
	Dimension matriz(n,m);
	para n<-0 hasta n-1 Hacer
		para m<-0 hasta m-1 Hacer
			num=Aleatorio(1,100);
			matriz(n,m)= num;
		FinPara
	FinPara
	Escribir "matriz original";
	para n<-0 hasta n-1 Hacer
		para m<-0 Hasta m-1 Hacer
			Escribir Sin Saltar "[", matriz(n,m), "]";
		FinPara
		Escribir " ";
	FinPara
	Escribir "matriz traspuesta";
	para n=0 hasta n-1 hacer
        para m=0 hasta m-1 hacer
			escribir "[",matriz(m,n),"]" sin saltar;    
		FinPara
		escribir " ";
    FinPara
finalgoritmo
