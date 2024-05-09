Proceso maxmiin
	definir num, max, min, cont, suma, prom Como Real;
	max <- -9999999  ;  
    min <- 9999999  ;    
    suma <- 0;              
    cont <- 0;   
    
	Escribir "ingrese numeros para sacar el promedio, (ingrese 0 para finalizar) ";
	leer num;
	
	
	Mientras num <> 0 Hacer
		
		
		si num > max Entonces
			max <- num;
		FinSi
		si num < min Entonces
			min <- num;
		FinSi
		
		suma <- suma + num;
		cont <- cont + 1;
		Leer num;
	FinMientras
	Si cont > 0 Entonces
        prom <- suma / cont;
    Sino
        prom <- 0; 
    FinSi
	
	
	Escribir "El máximo número ingresado es: ", max;
    Escribir "El mínimo número ingresado es: ", min;
    Escribir "El promedio de los números ingresados es: ", prom;
	
	
	
	
FinProceso
