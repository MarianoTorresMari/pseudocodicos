
Proceso subproc
	Definir letra1 , letra2, letra3 Como Caracter;
	cambio(letra1, letra2, letra3 );
	
	
FinProceso
SubProceso  cambio(letra1, letra2, letra3 )
	Escribir "Ingresar el valor para la primera y segunda letra ";
	Leer letra1, letra2;
	
	letra3 = letra1;
	letra1 = letra2;
	letra2 = letra3;
	Escribir "el cambio se realizo asi: ", " letra1 = ", letra1, "  y letra2 = ", letra2;
FinSubProceso


