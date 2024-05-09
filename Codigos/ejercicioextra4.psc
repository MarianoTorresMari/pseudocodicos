Proceso ejercicioextra4
	Definir vector,n , cont, cont1, cont2, cont3 Como Entero;
	Dimension vector(100);
	
	para n <-0 Hasta 99 Hacer
		vector(100) = Aleatorio(0,20);
		si vector(100) >=0 y vector(100)<=5 Entonces
			cont = cont +1;
		FinSi
		si vector(100) >=6 y vector(100)<=10 Entonces
			cont1 = cont1 +1;
		FinSi
		si vector(100) >=11 y vector(100)<=15 Entonces
			cont2 = cont2 +1;
		FinSi
		si vector(100) >=16 y vector(100)<=20 Entonces
			cont3 = cont3 +1;
		FinSi
	FinPara
	Escribir "la cantidad de alumnos deficientes es de :", cont;
	Escribir "la cantidad de alumnos regulares es de :", cont1;
	Escribir "la cantidad de alumnos buenos es de :", cont2;
	Escribir "la cantidad de alumnos excelentes es de :", cont3;
	
	
FinProceso
