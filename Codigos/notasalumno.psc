Proceso notasalumno
	Definir nota1, nota2, nota3, cantEst, total, cont Como Real;
	Definir op Como Caracter;
	cantEst = 0;  
	nota1 = nota1 * 0.10;
	nota2 = nota2 * 0.50;
	nota3 = nota3 * 0.40;
	Escribir "ingrese el nombre";
	Leer op;
	Mientras op <> "fin" Hacer
		Escribir "ingrese la nota de la parte practica ";
		Leer nota1;
		Escribir "ingrese la nota de la parte de problema ";
		Leer nota2;
		Escribir "ingrese la nota de la parte teorica ";
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
		Escribir "desea realizar otra operacion? responda (si), para afirmar, (fin) para negar";
		Leer op;
	FinMientras
	
	Escribir "operacion finalizada";
	
	
FinProceso
