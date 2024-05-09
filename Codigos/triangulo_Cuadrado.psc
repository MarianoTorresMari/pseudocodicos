Proceso triangulo_Cuadrado
	Definir opc,matriz, matriz1 Como Caracter;
	Definir i,j Como Entero;
	Dimension matriz(5,10);
	Dimension matriz1(5,5);
	Escribir "ingrese que forma desea dibujar (cuadrado/triangulo)";
	Leer opc;
	opc=Mayusculas(opc);
	Segun opc Hacer
		"TRIANGULO":
			para i <- 1 hasta 5 Hacer
				para j<- 1 Hasta 9 Hacer
					si (i=1 y j=5) o (i=2 y j=4) o (i=2 y j=6) o (i=3 y j=3) o (i=3 y j=7) o (i=4 y j =2) o (i=4 y j=8) o i=5 Entonces
						matriz(i,j)="*";
					SiNo
						matriz(i,j)=" ";
					FinSi
				FinPara
			FinPara
			para i<- 1 Hasta 5 Hacer
				para j<-1 hasta 9 Hacer
					Escribir "[", matriz[i,j],"]"Sin Saltar;
				FinPara
				Escribir " ";
			FinPara
			Escribir " ";
		"T":
			para i <- 1 hasta 5 Hacer
				para j<- 1 Hasta 9 Hacer
					si (i=1 y j=5) o (i=2 y j=4) o (i=2 y j=6) o (i=3 y j=3) o (i=3 y j=7) o (i=4 y j =2) o (i=4 y j=8) o i=5 Entonces
						matriz(i,j)="*";
					SiNo
						matriz(i,j)=" ";
					FinSi
				FinPara
			FinPara
			para i<- 1 Hasta 5 Hacer
				para j<-1 hasta 9 Hacer
					Escribir "[", matriz[i,j],"]"Sin Saltar;
				FinPara
				Escribir " ";
			FinPara
			Escribir " ";
		"CUADRADO":
			para i <- 1 hasta 5 Hacer
				para j<- 1 Hasta 5 Hacer
					si i=1 o j=1 o i=5 o j=5 Entonces
						matriz(i,j)="*";
					SiNo
						matriz(i,j)=" ";
					FinSi
				FinPara
			FinPara
			para i<- 1 Hasta 5 Hacer
				para j<-1 hasta 5 Hacer
					Escribir "[", matriz[i,j],"]"Sin Saltar;
				FinPara
				Escribir " ";
			FinPara
			Escribir " ";
		"C":
			para i <- 1 hasta 5 Hacer
				para j<- 1 Hasta 5 Hacer
					si i=1 o j=1 o i=5 o j=5 Entonces
						matriz(i,j)="*";
					SiNo
						matriz(i,j)=" ";
					FinSi
				FinPara
			FinPara
			para i<- 1 Hasta 5 Hacer
				para j<-1 hasta 5 Hacer
					Escribir "[", matriz[i,j],"]"Sin Saltar;
				FinPara
				Escribir " ";
			FinPara
			Escribir " ";
	FinSegun
FinProceso