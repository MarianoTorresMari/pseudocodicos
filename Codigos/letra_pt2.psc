Proceso letra_pt2
	
	Definir var1 Como Caracter;
	Definir primeraLetra, ultimaLetra Como Caracter;
	Definir may Como Caracter;
	primeraLetra <-  "A" ;
	ultimaLetra <- "A";
	
	Escribir "ingrese una palabra de 6 letras";
	Leer var1;
	may = Mayusculas(var1);
	
	Si Longitud(may)=6  Entonces
		Si primeraLetra = SubCadena(may,0,0) y ultimaLetra = Subcadena(may,5,5) Entonces
			Escribir "Verdadero";
		SiNo
			Escribir "Falso";
		FinSi
	SiNo
		Escribir "falso";
	FinSi
	
	
	
FinProceso
