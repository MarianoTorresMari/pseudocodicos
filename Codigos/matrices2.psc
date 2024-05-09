Proceso matrices2
	Definir i,j, a , pos, matriz, cont Como Entero;
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Dimension matriz(5,5);
	para i <- 0 Hasta 4 Hacer
		Para j <-0 Hasta 4 Hacer
			matriz[i,j]= Aleatorio(0,100);
		FinPara
	FinPara
	mostrarmatriz(matriz);
	Escribir "ingrese el valor que quiera buscar";
	Leer pos;
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Si matriz[i,j] = pos Entonces
				Escribir "El número se encuentra en la fila ", i+1, " y la columna ", j+1;
				encontrado <- Verdadero;
			FinSi
		FinPara
	FinPara
	Si encontrado = Falso Entonces
		Escribir "El número no se encuentra en la matriz.";
	FinSi
	
FinProceso
SubProceso mostrarmatriz(matriz)
	Definir i,j,a Como Entero;
	
	para i <- 0 hasta 4 Hacer
		para j<- 0 Hasta 4 Hacer
			a=Aleatorio(0,25);
			Escribir "[", matriz[i,j],"]" Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	
	
FinSubProceso
	