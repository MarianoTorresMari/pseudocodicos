Proceso mediaNumParImpar
	Definir num, cont, par, impar,contt,conttt como entero;
	
	par= 0;
	impar=0;
	Repetir
		cont = cont +1 ;
		Escribir "ingrese nun numero par o impar";
		leer num;
		Si num mod 2=0 Entonces
			par = par+ num;
			contt = contt + 1;
		SiNo
			impar = impar + num;
			conttt = conttt + 1;
		FinSi
		
		
	Hasta Que cont = 10
	Escribir "la media de los numeros pares es de: ", par/contt;
	Escribir "la media de los numeros impares es de: ", impar/conttt;
	
FinProceso
