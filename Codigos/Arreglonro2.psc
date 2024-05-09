Proceso Arreglonro2
	Definir vector,i, suma , resta , mult Como real;
	mult=1;
	
	Dimension vector(10);
	Escribir "ingrese 10 valores para rellenar el vector: ";
	para i <- 0 hasta 9 con paso 1 hacer
		Escribir "ingrese el valor ", i , ":";
		leer vector[i];
		
		si i=0 Entonces
			suma= vector[i];
			resta = vector[i];
			mult= vector[i];
		SiNo
			suma=suma+vector[i];
			resta=resta-vector[i];
			mult=mult*vector[i];
		FinSi
		
	FinPara
	
	
	Escribir "la suma de todos los valores es de: ", suma; 
	Escribir "la resta de todos los valores es de: ", resta; 
	Escribir "la multiplicacion de todos los valores es de: ", mult; 
FinProceso
