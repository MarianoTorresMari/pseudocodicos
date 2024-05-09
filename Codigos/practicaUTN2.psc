Proceso practicaUTN2
	Definir n Como Entero;
	Definir resul, resul1,resul2,resul3 Como Caracter;
	n=0;
	Repetir
		n=n+1;
		si n*1 mod 2=0 Entonces
			resul = " es par   ";
		sino 
			resul= " es impar ";
		FinSi
		si n*2 mod 2=0 Entonces
			resul1 = " es par   ";
		sino 
			resul1= " es impar ";
		FinSi
		si n*3 mod 2=0 Entonces
			resul2 = " es par   ";
		sino 
			resul2= " es impar ";
		FinSi
		si n*4 mod 2=0 Entonces
			resul3 = " es par    ";
		sino 
			resul3= " es impar ";
		FinSi
		Escribir n,"*1=",n*1,resul ," ", n,"*2=",n*2,resul1, " ", n,"*3=",n*3,resul2, " ", n,"*4=",n*4, resul3 ;
		
	Hasta Que n=10
	
FinProceso
//Mostrar por pantalla los números de la tabla del 1 al 4 e indicar en cada resultado, si es par o impa