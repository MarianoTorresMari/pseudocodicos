Proceso los_3_arreglos
	Definir matriz1,matriz2,matriz3, num, i,j Como Entero;
	Dimension matriz1(1,5);
	Dimension matriz2(1,5);
	Dimension matriz3(1,5);
	Escribir "_______________";
	Escribir "primer arreglo";
	para i<-1 hasta 1 Hacer
		para j<-1 hasta 5 Hacer
			num= Aleatorio(0,100);
			matriz1(i,j)=num;
		FinPara
	FinPara
	para i<-1 hasta 1 Hacer
		para j<-1 hasta 5 Hacer
			Escribir Sin Saltar "[",matriz1(i,j),"]";
		FinPara
		Escribir " ";
	FinPara
	Escribir "_______________";
	Escribir "segundo arreglo";
	para i<-1 hasta 1 Hacer
		para j<-1 hasta 5 Hacer
			num= Aleatorio(0,100);
			matriz2(i,j)=num;
		FinPara
	FinPara
	para i<-1 hasta 1 Hacer
		para j<-1 hasta 5 Hacer
			Escribir Sin Saltar "[",matriz2(i,j),"]";
		FinPara
		Escribir " ";
	FinPara
	Escribir "_______________";
	Escribir "tercer arreglo";
	para i<-1 hasta 1 Hacer
		para j<-1 hasta 5 Hacer
			matriz3(i,j)=matriz1(i,j)+matriz2(i,j);
		FinPara
	FinPara
	para i<-1 hasta 1 Hacer
		para j<-1 hasta 5 Hacer
			Escribir Sin Saltar "[",matriz3(i,j),"]";
		FinPara
		Escribir " ";
	FinPara
FinProceso
