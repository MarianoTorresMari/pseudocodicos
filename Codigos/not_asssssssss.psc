Proceso not_as
	Definir nota1, nota2, nota3, cantEst, total, max, notaExpo, cont, notaParc Como Real;
	nota1 = nota1 * 0.35;
	nota2 = nota2 * 0.25;
	nota3 = nota3 * 0.40;
	max <- -9999999;
	Escribir "ingrese la cantidad de estudiante";
	Leer cantEst;
	
	Para cantEst <- 1 Hasta cantEst Con Paso 1 Hacer
		Escribir "ingrese la nota del integrador ";
		Leer nota1;
		Escribir "ingrese la nota de la exposicion ";
		Leer nota2;
		Escribir "ingrese la nota del parcial ";
		Leer nota3;
		total = nota1 + nota2 + nota3 ;
		total= total / 3;
		Escribir "la nota final es de ", total ;
		
		Si total <  6.5  Entonces
			Escribir "reprobaste mi loco";
		FinSi
		Si total >  7.5 y total <= 10 Entonces
			Escribir "aprobaste mi loco";
		FinSi
		si nota2 >= notaExpo Entonces
			notaExpo = nota2;
		FinSi
		
		
	FinPara
	si nota3 >= 4.0 o nota3 < 7.5 Entonces
		cont = cont + 1;
		notaParc <- cont * nota3;
		
		Escribir "la cantidad de estudiantes que desaprobaron fue de ", notaParc ; 
	FinSi
	si  notaExpo > max Entonces
		max <- notaExpo;
		Escribir "la nota maxima fue de ",max; 
	finsi
	
	
	
	
	
FinProceso
