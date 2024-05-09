Proceso MATRICESpracticaVOCAL
	Definir i,j,matriz como entero;
	Definir vocal, res Como Caracter;
	Dimension matriz[5,10];
	Escribir "ingrese la vocal que desea dibujar";
	Leer vocal;
	Segun vocal Hacer
		"A":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si (i=1 y j=5) o (i=2 y j=4) o ( i=2 y j=6) o (i=3 y j=3) o (i=3 y j=4) o (i=3 y j=5) o (i=3 y j=6) o (i=3 y j=7) o (i=4 y j=2) o (i=4 y j=8) o (i=5 y j=1) o (i=5 y j=9) Entonces
						matriz(i,j)= 1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
		"a":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si (i=4 y j=1) o i=1 o j=10 o i=5  o i=3 Entonces
						matriz(i,j)= 1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
	
		"E":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si j=1 o i=1 o i=5 o i=3   Entonces
						matriz(i,j)=1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
		"e":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si i=1 o i=3 o i=10 o i=5 o j=1 o (i=2 y j=10)  Entonces
						matriz(i,j)=1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
		"I":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si j=5 o i=1 o i=5  Entonces
						matriz(i,j)=1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
		"i":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si (i=1 y j=5) o (i=3 y j=5) o (i=4 y j=5) o (i=5 y j=5)  Entonces
						matriz(i,j)=1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
			
			
		"O":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si j=1 o j=10 o i=5 o i=1   Entonces
						matriz(i,j)=1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
		"U":
			para i <-1 Hasta 5 Hacer
				para j <-1 Hasta 10 Hacer
					si j=1 o j=10 o i=5   Entonces
						matriz(i,j)=1;
					sino 
						matriz(i,j)=0;
					FinSi
				FinPara
			FinPara
	FinSegun
	para i<- 1 Hasta 5 Hacer
		para j<-1 hasta 10 Hacer
			Escribir "[", matriz[i,j],"]"Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinProceso


