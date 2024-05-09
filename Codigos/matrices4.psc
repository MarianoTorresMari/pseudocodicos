Proceso matrices4
	Definir i,j,matriz Como Entero;
	Dimension matriz(5,5);
	matrizcamb(matriz,i,j);
	
FinProceso
SubProceso matrizcamb (matriz,i,j)
	
	para i <- 0 hasta 4-1 Hacer
		para j<- 0 Hasta 4-1 Hacer
			matriz[i,j]=Aleatorio(0,100);
			si i=J Entonces
				matriz(i,j)=0;
			FinSi
			Escribir "[", matriz[i,j],"]" Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinSubProceso
	