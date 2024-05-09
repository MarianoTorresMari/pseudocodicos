Proceso cachipum
	Definir let, letra, Letra1, letra2, opp, letMAY Como Caracter;
	Definir num, emp, vic, der como entero;
	letra="A";
	letra1="B";
	letra2="C";
	Repetir
		Escribir "eliga la opcion";
		Escribir "A: piedra";
		Escribir "B: papel";
		Escribir "C: tijera";
		Leer let;
		num = azar(3);
		letMAY=Mayusculas(let);
		si num = 0 Entonces
			Escribir "la maquina eligio A (PIEDRA)";
			si letMAY=letra Entonces
				Escribir "empataron";
				emp=emp+1;
			FinSi
			si letMAY = letra1 Entonces
				Escribir "victoria";
				vic=vic+1;
			FinSi
			si letMAY = letra2 Entonces
				Escribir "derrota";
				der=der+1;
			FinSi
		FinSi
		si num = 1 Entonces
			Escribir "la maquina eligio B (PAPEL)";
			si letMAY=letra Entonces
				Escribir "derrota";
				der=der+1;
			FinSi
			si letMAY = letra1 Entonces
				Escribir "empate";
				emp=emp+1;
			FinSi
			si letMAY = letra2 Entonces
				Escribir "victoria";
				vic=vic+1;
			FinSi
		FinSi
		si num = 2 Entonces
			Escribir "la maquina eligio C (TIJERA)";
			si letMAY=letra Entonces
				Escribir "victoria";
				vic=vic+1;
			FinSi
			si letMAY=letra1 Entonces
				Escribir "derrota";
				der=der+1;
			FinSi
			si letMAY=letra2 Entonces
				Escribir "empataron";
				emp=emp+1;
			FinSi
		FinSi
		Escribir "quiere seguir jugando? (s/n)";
		Leer opp;
	Hasta Que opp= "n" o opp = "N"
	Escribir "victorias: ", vic;
	Escribir "derrotas: ", der ;
	Escribir "empates: ", emp;
FinProceso
