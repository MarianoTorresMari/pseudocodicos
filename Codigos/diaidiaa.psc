Proceso diaidiaa
	Definir dia, mes , anio Como Entero;
	diaant( dia,mes,anio );
FinProceso
SubProceso diaant ( dia,mes,anio )
	
	Escribir "ingrese un dia, mes y año";
	Leer dia,mes,anio;
	
	si dia < 1 o dia > 31 o mes < 1 o mes > 12 o anio < 1 Entonces
		Escribir "ingrese una fecha correcta";
	sino
		Escribir  dia -1," del mes ", mes ," del año ", anio;
	FinSi
	
FinSubProceso
