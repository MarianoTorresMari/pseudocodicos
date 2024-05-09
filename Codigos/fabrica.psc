Proceso fabrica
	Definir turno, dia, fun, nombre Como Caracter;
	Definir horas Como Entero;
	Escribir "escriba su nombre";
	leer nombre;
	Escribir "ingrese el turno en el que trabajo";
	leer turno;
	Escribir "qel dia de la semana que trabajo fue un dia festivo o feriado?";
	leer dia;
	Escribir "cuantas horas trabajo";
	Leer horas;
	fun= ica (turno, dia, horas) ;
	
	
	
FinProceso
Funcion fabr <- ica (turno, dia, horas) 
	Definir fabr Como Caracter;
	Definir tarifaD, tarifaN, ferD,FerN, tarifa como entero;
	tarifaD=90;
	tarifaN= 125;
	ferD= 0.10 ;
	FerN= 0.15;
	Segun turno Hacer
		"diurno":
			tarifa = horas* tarifaD;
		"nocturno":
			tarifa = horas * tarifaN;
	FinSegun
	Escribir "la tarifa es de ", tarifa;
	
	
	
FinFuncion
