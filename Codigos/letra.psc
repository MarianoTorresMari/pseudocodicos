Proceso letra
	Definir var1 Como Caracter;
	Definir primeraLetra Como Caracter;
	Definir may Como Caracter;
	primeraLetra <-  "A" ;
	
	Escribir "ingrese una palabra";
		Leer var1;
		may = Mayusculas(var1);
	Si primeraLetra = SubCadena(may,0,0) Entonces
		Escribir "Verdadero";
		Escribir may;
	SiNo
		Escribir "Falso";
	FinSi
	
	
FinProceso
