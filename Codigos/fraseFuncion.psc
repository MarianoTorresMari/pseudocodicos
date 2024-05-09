Proceso fraseFuncion
	Definir letra,frase Como Caracter;
	Definir a Como Entero;
	Escribir "ingrese una frase";
	Leer frase;
	Escribir "ingrese la letra que desee buscar en la frase";
	Leer letra;
	a = frase1(frase,letra);
FinProceso
Funcion llamar <- frase1 (frase,letra)
	Definir llamar, i, cont Como entero;
	Definir letra1 Como Caracter;
	
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		letra1 = subcadena (frase, i ,i);
		Si letra1 = letra Entonces
			cont= cont + 1;
		FinSi
		
	FinPara
	Escribir "las veces que se repite la letra es de: ", cont;
FinFuncion