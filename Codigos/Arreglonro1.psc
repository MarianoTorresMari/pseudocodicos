Proceso Arreglonro1
	Definir vector,i Como Entero;
	Dimension vector(6);
	Escribir "ingrese 5 valores para rellenar el vector: ";
	para i <- 0 hasta 5 hacer 
		Escribir "ingrese el valor ", i , ":";
		leer vector[i];
	FinPara
	para i <- 0 hasta 5 hacer 
		Escribir Sin Saltar i, ":", "[", vector(i), "] ";
	FinPara
	
	
FinProceso
