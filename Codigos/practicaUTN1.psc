Proceso practicaUTN1
	Definir s,m,h Como Entero;
	s=0;
	m=0;
	h=10;
	Repetir
		si s<60 Entonces
			s=s+1;
			Escribir "hora: ", h, " minuto: ", m, " segundo: ", s;
		FinSi
	Hasta Que s=59 
	Repetir
		si s=59 Entonces
			s=s-59;
		FinSi
		si m<60 y s<60 Entonces
			s=s+1;
			m=m+1;
		FinSi
		Escribir "hora: ", h, " minuto: ", m, " segundo: ", s;
	Hasta Que m=59
FinProceso