Proceso arreglonro5
	Definir letra,letra1,letra2,letra3 Como Caracter;
	Definir vector,n,i ,a , b , c , d , e , f,cal,x,m,vector1,cont,cont1,cal1,cont2,cont3,cont4 como entero;
	cal=0;
	cal1=0;
	Escribir "eliga la opcion que quiera ejecutar:";
	Leer letra;
	segun letra hacer 
		"a" , "A":
			Escribir "ingresa el tamaño del vector de A ";
			Leer n;
			Dimension vector[n];
			para a <-1 hasta n Hacer
				vector[n]= Aleatorio(0, 100);
				Escribir "los numero aleatorios son: ",vector[n];
				cont<-cont+vector[n];
			FinPara
		"b","B":	
			Escribir "ingresa el tamaño del vector de B";
			Leer m;
			Dimension vector[m];
			para b <-1 hasta m Hacer
				vector[m]= Aleatorio(0,100);
				Escribir "los numero aleatorios son: ",vector[m];
				cont1<-cont1+vector[m];
			FinPara
		"c", "C":
			Escribir "ingresa el tamaño del vector de A ";
			Leer n;
			Dimension vector[n];
			para a <-1 hasta n Hacer
				vector[n]= Aleatorio(0, 100);
				Escribir "los numero aleatorios son: ",vector[n];
				cont<-cont+vector[n];
				
			FinPara
			Escribir "ingresa el tamaño del vector de B";
			Leer m;
			Dimension vector1[m];
			para b <-1 hasta m Hacer
				vector[m]= Aleatorio(0,100);
				Escribir "los numero aleatorios son: ",vector[m];
				cont1<-cont1+vector[m];
			FinPara
			cal=cont+cont1;
			Escribir "la suma del vector A y vector B es: ", cal;
		"D", "d":
			Escribir "ingresa el tamaño del vector de A ";
			Leer n;
			Dimension vector[n];
			para a <-1 hasta n Hacer
				vector[n]= Aleatorio(0, 100);
				Escribir "los numero aleatorios son: ",vector[n];
				cont<-cont+vector[n];
				
			FinPara
			Escribir "ingresa el tamaño del vector de B";
			Leer m;
			Dimension vector1[m];
			para b <-1 hasta m Hacer
				vector[m]= Aleatorio(0,100);
				Escribir "los numero aleatorios son: ",vector[m];
				cont1<-cont1+vector[m];
			FinPara
			cal=cont1-cont;
			Escribir"la resta del vector A y vector B es: ", cal;
		"e", "E":
			Escribir "elija que vector que desea buscar";
			Leer letra;
			segun letra hacer 
				"a" , "A":
					Escribir "ingresa el tamaño del vector de A ";
					Leer n;
					Dimension vector[n];
					para a <-1 hasta n Hacer
						vector[n]= Aleatorio(0, 100);
						Escribir "los numero aleatorios son: ",vector[n];
						cont<-cont+vector[n];
					FinPara
				"b","B":	
					Escribir "ingresa el tamaño del vector de B";
					Leer m;
					Dimension vector[m];
					para b <-1 hasta m Hacer
						vector[m]= Aleatorio(0,100);
						Escribir "los numero aleatorios son: ",vector[m];
						cont1<-cont1+vector[m];
					FinPara
				"c", "C":
					Escribir "ingresa el tamaño del vector de A ";
					Leer n;
					Dimension vector[n];
					para a <-1 hasta n Hacer
						vector[n]= Aleatorio(0, 100);
						Escribir "los numero aleatorios son: ",vector[n];
						cont<-cont+vector[n];
						
					FinPara
					Escribir "ingresa el tamaño del vector de B";
					Leer m;
					Dimension vector1[m];
					para b <-1 hasta m Hacer
						vector[m]= Aleatorio(0,100);
						Escribir "los numero aleatorios son: ",vector[m];
						cont1<-cont1+vector[m];
					FinPara
					cal=cont+cont1;
					Escribir "la suma del vector A y vector B es: ", cal;
			FinSegun
		"f","F":
		Escribir "SALIR";
	FinSegun
FinProceso
