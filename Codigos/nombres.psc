Proceso nombres
	Definir i,l,p,s, cont Como Entero;
	Definir nom, nombre, apellido, aux, auxx,auxiliar,a,b Como Caracter;
	Escribir "ingrese su nombre";
	Leer nombre;
	Escribir "ingrese el apellido";
	Leer apellido;
	nom= Concatenar(nombre, apellido);
	para i<-0 Hasta Longitud(nom) Hacer
		aux <- Subcadena(nom,i,i);
		Escribir Sin Saltar Minusculas(aux);
	FinPara
	Escribir " ";
	para i<-0 Hasta Longitud(nom) Hacer
		aux <- Subcadena(nom,i,i);
		Escribir Sin Saltar Mayusculas(aux);
	FinPara
	Escribir " ";
	para i<-0 Hasta Longitud(nombre) Hacer
		aux= Subcadena(nombre,1,i);
		auxx=Subcadena(nombre,0,0);
	FinPara
	para i<-0 Hasta Longitud(apellido) Hacer
		a= Subcadena(apellido,1,i);
		b=Subcadena(apellido,0,0);
	FinPara
	Escribir Sin Saltar Mayusculas(auxx) ,"",  Minusculas(aux);
	Escribir Sin Saltar Mayusculas(b),"" , Minusculas(a);
	
	
	
	
FinProceso